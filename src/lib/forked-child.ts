import { ChildProcess } from "child_process";
import { readFile, writeFile, str2arr8, arr82str } from "./helpers";
import link from "./linkgbz80";
import preProcess from "./preprocess";
import sdcc from "./sdcc";
import asgbz80 from "./asgbz80";
import linkgbz80 from "./linkgbz80";

const send = (msg: object) => (<any>process).send(msg);

process.on("message", async msg => {
  if (!process) {
    return;
  }
  switch (msg.type) {
    case "PRE-PROCESS":
      try {
        const input = str2arr8(msg.file);
        const preCompiled = await preProcess(input, msg.filename, msg.options);
        const output = arr82str(preCompiled);
        send({ type: "SUCCESS", data: output });
      } catch (e) {
        send({ type: "ERROR", error: e.toString });
      }
      break;
    case "SDCC":
      try {
        const input = str2arr8(msg.file);
        const asmData = await sdcc(input, msg.filename, msg.options);
        const output = arr82str(asmData);
        send({ type: "SUCCESS", data: output });
      } catch (e) {
        send({ type: "ERROR", error: e.toString });
      }
      break;
    case "ASGBZ80":
      try {
        const input = str2arr8(msg.file);
        const asmData = await asgbz80(input, msg.options);
        const output = arr82str(asmData);
        send({ type: "SUCCESS", data: output });
      } catch (e) {
        send({ type: "ERROR", error: e.toString });
      }
      break;
    case "LINKGBZ80":
      try {
        const asmData = await linkgbz80(msg.objPaths, msg.romPath, msg.options);
        send({ type: "SUCCESS" });
      } catch (e) {
        send({ type: "ERROR", error: e.toString });
      }
      break;
    default:
      send({ type: "ERROR", error: "Unknown msg type: " + msg.type });
  }
});
