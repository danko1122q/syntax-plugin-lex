-- JavaScript syntax definition
lex.define_syntax({
    name       = "JavaScript",
    extensions = { ".js", ".mjs", ".cjs" },
    comment    = "//",
    multiline_comment = { "/*", "*/" },
    keywords1  = {
        "break", "case", "catch", "continue", "debugger", "default",
        "do", "else", "finally", "for", "if", "in", "instanceof",
        "return", "switch", "throw", "try", "while", "with",
        "of", "await", "yield",
    },
    keywords2  = {
        "async", "class", "const", "delete", "export", "extends",
        "false", "from", "function", "import", "let", "new", "null",
        "super", "static", "this", "true", "typeof", "undefined",
        "var", "void",
    },
    keywords3  = {
        "Array", "Boolean", "Date", "Error", "Function", "JSON",
        "Map", "Math", "NaN", "Number", "Object", "Promise",
        "Proxy", "Reflect", "RegExp", "Set", "String", "Symbol",
        "WeakMap", "WeakRef", "WeakSet",
        "console", "document", "window", "globalThis", "process",
        "setTimeout", "setInterval", "clearTimeout", "clearInterval",
        "fetch", "crypto",
        "Infinity", "arguments", "prototype",
        "TypeError", "RangeError", "ReferenceError", "SyntaxError",
        "URIError", "EvalError",
    },
})
