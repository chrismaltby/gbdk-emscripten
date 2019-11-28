"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
var __generator = (this && this.__generator) || function (thisArg, body) {
    var _ = { label: 0, sent: function() { if (t[0] & 1) throw t[1]; return t[1]; }, trys: [], ops: [] }, f, y, t, g;
    return g = { next: verb(0), "throw": verb(1), "return": verb(2) }, typeof Symbol === "function" && (g[Symbol.iterator] = function() { return this; }), g;
    function verb(n) { return function (v) { return step([n, v]); }; }
    function step(op) {
        if (f) throw new TypeError("Generator is already executing.");
        while (_) try {
            if (f = 1, y && (t = op[0] & 2 ? y["return"] : op[0] ? y["throw"] || ((t = y["return"]) && t.call(y), 0) : y.next) && !(t = t.call(y, op[1])).done) return t;
            if (y = 0, t) op = [op[0] & 2, t.value];
            switch (op[0]) {
                case 0: case 1: t = op; break;
                case 4: _.label++; return { value: op[1], done: false };
                case 5: _.label++; y = op[1]; op = [0]; continue;
                case 7: op = _.ops.pop(); _.trys.pop(); continue;
                default:
                    if (!(t = _.trys, t = t.length > 0 && t[t.length - 1]) && (op[0] === 6 || op[0] === 2)) { _ = 0; continue; }
                    if (op[0] === 3 && (!t || (op[1] > t[0] && op[1] < t[3]))) { _.label = op[1]; break; }
                    if (op[0] === 6 && _.label < t[1]) { _.label = t[1]; t = op; break; }
                    if (t && _.label < t[2]) { _.label = t[2]; _.ops.push(op); break; }
                    if (t[2]) _.ops.pop();
                    _.trys.pop(); continue;
            }
            op = body.call(thisArg, _);
        } catch (e) { op = [6, e]; y = 0; } finally { f = t = 0; }
        if (op[0] & 5) throw op[1]; return { value: op[0] ? op[1] : void 0, done: true };
    }
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
var helpers_1 = require("./helpers");
var preprocess_1 = __importDefault(require("./preprocess"));
var sdcc_1 = __importDefault(require("./sdcc"));
var asgbz80_1 = __importDefault(require("./asgbz80"));
var linkgbz80_1 = __importDefault(require("./linkgbz80"));
var send = function (msg) { return process.send(msg); };
process.on("message", function (msg) { return __awaiter(void 0, void 0, void 0, function () {
    var _a, input, preCompiled, output, e_1, input, asmData, output, e_2, input, asmData, output, e_3, asmData, e_4;
    return __generator(this, function (_b) {
        switch (_b.label) {
            case 0:
                if (!process) {
                    return [2 /*return*/];
                }
                _a = msg.type;
                switch (_a) {
                    case "PRE-PROCESS": return [3 /*break*/, 1];
                    case "SDCC": return [3 /*break*/, 5];
                    case "ASGBZ80": return [3 /*break*/, 9];
                    case "LINKGBZ80": return [3 /*break*/, 13];
                }
                return [3 /*break*/, 17];
            case 1:
                _b.trys.push([1, 3, , 4]);
                input = helpers_1.str2arr8(msg.file);
                return [4 /*yield*/, preprocess_1.default(input, msg.filename, msg.options)];
            case 2:
                preCompiled = _b.sent();
                output = helpers_1.arr82str(preCompiled);
                send({ type: "SUCCESS", data: output });
                return [3 /*break*/, 4];
            case 3:
                e_1 = _b.sent();
                send({ type: "ERROR", error: e_1.toString });
                return [3 /*break*/, 4];
            case 4: return [3 /*break*/, 18];
            case 5:
                _b.trys.push([5, 7, , 8]);
                input = helpers_1.str2arr8(msg.file);
                return [4 /*yield*/, sdcc_1.default(input, msg.filename, msg.options)];
            case 6:
                asmData = _b.sent();
                output = helpers_1.arr82str(asmData);
                send({ type: "SUCCESS", data: output });
                return [3 /*break*/, 8];
            case 7:
                e_2 = _b.sent();
                send({ type: "ERROR", error: e_2.toString });
                return [3 /*break*/, 8];
            case 8: return [3 /*break*/, 18];
            case 9:
                _b.trys.push([9, 11, , 12]);
                input = helpers_1.str2arr8(msg.file);
                return [4 /*yield*/, asgbz80_1.default(input, msg.options)];
            case 10:
                asmData = _b.sent();
                output = helpers_1.arr82str(asmData);
                send({ type: "SUCCESS", data: output });
                return [3 /*break*/, 12];
            case 11:
                e_3 = _b.sent();
                send({ type: "ERROR", error: e_3.toString });
                return [3 /*break*/, 12];
            case 12: return [3 /*break*/, 18];
            case 13:
                _b.trys.push([13, 15, , 16]);
                return [4 /*yield*/, linkgbz80_1.default(msg.objPaths, msg.romPath, msg.options)];
            case 14:
                asmData = _b.sent();
                send({ type: "SUCCESS" });
                return [3 /*break*/, 16];
            case 15:
                e_4 = _b.sent();
                send({ type: "ERROR", error: e_4.toString });
                return [3 /*break*/, 16];
            case 16: return [3 /*break*/, 18];
            case 17:
                send({ type: "ERROR", error: "Unknown msg type: " + msg.type });
                _b.label = 18;
            case 18: return [2 /*return*/];
        }
    });
}); });
