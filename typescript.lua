-- TypeScript syntax definition
lex.define_syntax({
    name       = "TypeScript",
    extensions = { ".ts", ".mts", ".cts" },
    comment    = "//",
    multiline_comment = { "/*", "*/" },
    keywords1  = {
        "break", "case", "catch", "continue", "debugger", "default",
        "do", "else", "finally", "for", "if", "in", "instanceof",
        "return", "switch", "throw", "try", "while", "with",
        "of", "await", "yield",
    },
    keywords2  = {
        "abstract", "as", "async", "class", "const", "declare",
        "delete", "enum", "export", "extends", "false", "from",
        "function", "implements", "import", "interface", "is",
        "keyof", "let", "module", "namespace", "new", "null",
        "override", "package", "private", "protected", "public",
        "readonly", "satisfies", "static", "super", "this",
        "true", "type", "typeof", "undefined", "unique", "using",
        "var", "void",
    },
    keywords3  = {
        "any", "bigint", "boolean", "never", "number", "object",
        "string", "symbol", "unknown",
        "Array", "Date", "Error", "Function", "JSON", "Map",
        "Math", "NaN", "Number", "Object", "Promise", "Readonly",
        "Record", "RegExp", "Required", "ReturnType", "Set",
        "Partial", "Pick", "Omit", "Exclude", "Extract",
        "NonNullable", "Parameters", "ConstructorParameters",
        "InstanceType", "Awaited",
        "console", "process", "globalThis",
    },
})
