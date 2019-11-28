"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
var fs_1 = __importDefault(require("fs"));
var glob_1 = __importDefault(require("glob"));
var util_1 = require("util");
var encoder = new util_1.TextEncoder();
var decoder = new util_1.TextDecoder();
exports.requiredFolders = function (files) {
    return files
        .reduce(function (memo, file) {
        var fileParts = file.split("/");
        for (var i = 0; i < fileParts.length - 1; i++) {
            var folderPath = fileParts.slice(0, i + 1).join("/");
            memo.push(folderPath);
        }
        return memo;
    }, [])
        .filter(function (f, i, fs) { return f && fs.indexOf(f) === i; });
};
exports.readFile = function (file) {
    return new Promise(function (resolve, reject) {
        fs_1.default.readFile(file, function (err, data) {
            if (err) {
                return reject(err);
            }
            resolve(data);
        });
    });
};
exports.writeFile = function (file, data) {
    return new Promise(function (resolve, reject) {
        fs_1.default.writeFile(file, data, function (err) {
            if (err) {
                return reject(err);
            }
            resolve(true);
        });
    });
};
exports.lstat = function (file) {
    return new Promise(function (resolve, reject) {
        fs_1.default.lstat(file, function (err, data) {
            if (err) {
                return reject(err);
            }
            resolve(data);
        });
    });
};
exports.glob = function (path) {
    return new Promise(function (resolve, reject) {
        glob_1.default(path, function (err, res) {
            if (err) {
                return reject(err);
            }
            resolve(res);
        });
    });
};
exports.deleteModule = function (moduleName) {
    var solvedName = require.resolve(moduleName), nodeModule = require.cache[solvedName];
    if (nodeModule) {
        for (var i = 0; i < nodeModule.children.length; i++) {
            var child = nodeModule.children[i];
            exports.deleteModule(child.filename);
        }
        delete require.cache[solvedName];
    }
};
exports.requireUncached = function (module) {
    exports.deleteModule(module);
    return require(module);
};
exports.identity = function (x) { return x; };
exports.arr82str = function (buf) {
    return decoder.decode(buf);
};
exports.str2arr8 = function (str) {
    return encoder.encode(str);
};
