-- Python syntax definition
lex.define_syntax({
    name       = "Python",
    extensions = { ".py" },
    comment    = "#",
    multiline_comment = { "'''", "'''" },
    keywords1  = {
        "import", "from", "with", "as", "if", "else", "elif",
        "for", "while", "break", "continue", "pass", "return",
        "try", "except", "finally", "raise", "assert", "yield",
        "del", "async", "await", "match", "case",
    },
    keywords2  = {
        "True", "False", "None", "def", "class", "global", "nonlocal",
        "lambda", "is", "in", "and", "not", "or", "self", "cls",
        "NotImplemented",
    },
    keywords3  = {
        "bool", "bytearray", "bytes", "classmethod", "complex", "dict",
        "enumerate", "filter", "float", "frozenset", "int", "list", "map",
        "object", "property", "range", "set", "slice", "staticmethod",
        "str", "tuple", "type", "zip", "super", "Exception",
        "BaseException", "GeneratorExit", "KeyboardInterrupt", "SystemExit",
        "ArithmeticError", "FloatingPointError", "OverflowError",
        "ZeroDivisionError", "AssertionError", "AttributeError",
        "BufferError", "EOFError", "ImportError", "ModuleNotFoundError",
        "LookupError", "IndexError", "KeyError", "MemoryError",
        "NameError", "UnboundLocalError", "OSError", "FileExistsError",
        "FileNotFoundError", "PermissionError", "TimeoutError",
        "RuntimeError", "NotImplementedError", "RecursionError",
        "StopIteration", "SyntaxError", "TypeError", "ValueError",
        "UnicodeError", "Warning", "DeprecationWarning",
    },
})
