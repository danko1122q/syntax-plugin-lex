-- OCaml syntax definition
lex.define_syntax({
    name       = "OCaml",
    extensions = { ".ml", ".mli" },
    comment    = "(*",  -- approximate
    multiline_comment = { "(*", "*)" },
    keywords1  = {
        "and", "as", "assert", "asr", "begin", "class",
        "constraint", "do", "done", "downto", "else", "end",
        "exception", "external", "for", "fun", "function",
        "functor", "if", "in", "include", "inherit", "initializer",
        "land", "lazy", "let", "lor", "lsl", "lsr", "lxor",
        "match", "method", "mod", "module", "mutable", "new",
        "nonrec", "object", "of", "open", "or", "private",
        "rec", "sig", "struct", "then", "to", "try",
        "type", "val", "virtual", "when", "while", "with",
    },
    keywords2  = {
        "true", "false", "not",
        "raise", "failwith", "invalid_arg", "exit",
        "ignore", "@@", "|>",
    },
    keywords3  = {
        "int", "float", "bool", "char", "string", "bytes",
        "unit", "exn",
        "list", "array", "option", "result",
        "ref", "lazy_t",
        "Some", "None", "Ok", "Error",
        "Printf", "Format", "Scanf",
        "List", "Array", "String", "Bytes", "Buffer",
        "Hashtbl", "Map", "Set", "Queue", "Stack",
        "In_channel", "Out_channel", "Stdlib",
        "print_string", "print_int", "print_float", "print_char",
        "print_endline", "print_newline",
        "read_line", "read_int", "read_float",
        "fst", "snd", "succ", "pred", "abs",
        "min", "max", "compare", "( = )", "( <> )",
    },
})
