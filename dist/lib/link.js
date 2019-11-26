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
var path_1 = __importDefault(require("path"));
var helpers_1 = require("./helpers");
var consts_1 = require("../consts");
var awaitReady = function () { return __awaiter(void 0, void 0, void 0, function () {
    return __generator(this, function (_a) {
        return [2 /*return*/, new Promise(function (resolve) {
                var cwd = process.cwd();
                process.chdir(__dirname + "/../gbdk");
                var LinkGBZ80 = helpers_1.requireUncached("../gbdk/link-gbz80");
                process.chdir(cwd);
                LinkGBZ80.onRuntimeInitialized = function () {
                    resolve(LinkGBZ80);
                };
            })];
    });
}); };
var link = function (objPaths, romPath, options) { return __awaiter(void 0, void 0, void 0, function () {
    var LinkGBZ80, outFile, args, includes, files, i, file, isFile, data, i, objPath, data, output;
    return __generator(this, function (_a) {
        switch (_a.label) {
            case 0: return [4 /*yield*/, awaitReady()];
            case 1:
                LinkGBZ80 = _a.sent();
                outFile = path_1.default.basename(romPath);
                args = [
                    "-n",
                    "--",
                    "-z",
                    "-m",
                    "-j",
                    options.mbcType !== undefined ? "-yt" + options.mbcType : "",
                    options.romBanks !== undefined ? "-yo" + options.romBanks : "",
                    options.ramBanks !== undefined ? "-ya" + options.ramBanks : "",
                    "-k" + path_1.default.join(consts_1.GBDK_LIB_PATH, "small/asxxxx/gbz80/"),
                    "-lgbz80.lib",
                    "-k" + path_1.default.join(consts_1.GBDK_LIB_PATH, "small/asxxxx/gb/"),
                    "-lgb.lib",
                    outFile,
                    path_1.default.join(consts_1.GBDK_LIB_PATH, "small/asxxxx/gb/crt0.o")
                ]
                    .concat(objPaths)
                    .filter(helpers_1.identity);
                includes = args
                    .filter(function (arg) { return arg.indexOf("-k") === 0; })
                    .map(function (arg) { return arg.substr(2); });
                return [4 /*yield*/, includes.reduce(function (memo, includeDir) { return __awaiter(void 0, void 0, void 0, function () {
                        var includeFiles;
                        return __generator(this, function (_a) {
                            switch (_a.label) {
                                case 0: return [4 /*yield*/, helpers_1.glob(includeDir + "/**/**")];
                                case 1:
                                    includeFiles = _a.sent();
                                    return [4 /*yield*/, memo];
                                case 2: return [2 /*return*/, (_a.sent()).concat(includeFiles)];
                            }
                        });
                    }); }, Promise.resolve([]))];
            case 2:
                files = _a.sent();
                helpers_1.requiredFolders(objPaths.concat(includes)).forEach(function (f) {
                    LinkGBZ80.FS.mkdir(f);
                });
                i = 0;
                _a.label = 3;
            case 3:
                if (!(i < files.length)) return [3 /*break*/, 7];
                file = files[i];
                return [4 /*yield*/, helpers_1.lstat(file)];
            case 4:
                isFile = (_a.sent()).isFile();
                if (!isFile) return [3 /*break*/, 6];
                return [4 /*yield*/, helpers_1.readFile(file)];
            case 5:
                data = _a.sent();
                LinkGBZ80.FS_createDataFile(".", file, data, true, true);
                _a.label = 6;
            case 6:
                i++;
                return [3 /*break*/, 3];
            case 7:
                i = 0;
                _a.label = 8;
            case 8:
                if (!(i < objPaths.length)) return [3 /*break*/, 11];
                objPath = objPaths[i];
                return [4 /*yield*/, helpers_1.readFile(objPath)];
            case 9:
                data = _a.sent();
                LinkGBZ80.FS_createDataFile(".", objPath, data, true, true);
                _a.label = 10;
            case 10:
                i++;
                return [3 /*break*/, 8];
            case 11:
                LinkGBZ80.callMain(args);
                output = LinkGBZ80.FS.readFile(outFile);
                return [4 /*yield*/, helpers_1.writeFile(romPath, output)];
            case 12:
                _a.sent();
                return [2 /*return*/];
        }
    });
}); };
exports.default = link;
