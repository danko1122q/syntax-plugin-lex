-- AWK syntax definition
lex.define_syntax({
    name       = "AWK",
    extensions = { ".awk" },
    comment    = "#",
    keywords1  = {
        "if", "else", "while", "do", "for", "in",
        "break", "continue", "next", "nextfile",
        "return", "exit", "delete",
        "getline",
    },
    keywords2  = {
        "BEGIN", "END", "BEGINFILE", "ENDFILE",
        "function",
        "print", "printf",
    },
    keywords3  = {
        -- built-in variables
        "FS", "OFS", "RS", "ORS", "NR", "NF", "FNR",
        "FILENAME", "ARGC", "ARGV", "ARGIND",
        "FIELDWIDTHS", "FPAT",
        "OFMT", "CONVFMT",
        "ENVIRON", "BINMODE",
        "IGNORECASE",
        "PROCINFO", "ERRNO",
        "TEXTDOMAIN",
        -- built-in functions
        "atan2", "cos", "exp", "int", "log",
        "rand", "sin", "sqrt", "srand",
        "gsub", "index", "length", "match",
        "patsplit", "split", "sprintf",
        "strftime", "strtonum", "sub", "substr",
        "systime", "tolower", "toupper",
        "close", "fflush", "system",
        "gensub",
        "asorti", "asort",
        "isarray",
    },
})
