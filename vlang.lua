-- V (Vlang) syntax definition
lex.define_syntax({
    name       = "V",
    extensions = { ".v", ".vsh" },
    comment    = "//",
    multiline_comment = { "/*", "*/" },
    keywords1  = {
        "if", "else", "for", "match", "break", "continue",
        "return", "or", "select", "in",
    },
    keywords2  = {
        "module", "import", "pub", "struct", "interface", "enum",
        "union", "type", "fn", "const", "mut", "shared",
        "static", "global", "volatile",
        "go", "spawn", "lock", "rlock",
        "defer", "unsafe", "asm",
        "as", "is",
        "true", "false", "none",
    },
    keywords3  = {
        "bool", "string", "rune",
        "i8", "i16", "int", "i32", "i64", "i128",
        "u8", "u16", "u32", "u64", "u128",
        "f32", "f64",
        "isize", "usize", "uintptr",
        "byte", "voidptr", "charptr", "byteptr",
        "any", "chan",
        "array", "map",
        "println", "print", "eprintln", "eprint",
        "exit", "panic", "error",
        "sizeof", "typeof", "isreftype",
        "len", "cap",
    },
})
