"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
var path_1 = __importDefault(require("path"));
exports.GBDK_PATH = path_1.default.join(__dirname, "gbdk");
exports.GBDK_INCLUDE_PATH = path_1.default.join(exports.GBDK_PATH, "include");
exports.GBDK_LIB_PATH = path_1.default.join(exports.GBDK_PATH, "lib");
