-- Shell/Bash syntax definition
lex.define_syntax({
    name       = "Shell",
    extensions = { ".sh", ".bash", ".zsh", ".fish", ".ksh", ".dash" },
    comment    = "#",
    keywords1  = {
        "if", "then", "else", "elif", "fi", "for", "while", "do",
        "done", "case", "esac", "in", "until", "select",
        "break", "continue", "return", "exit",
        "function",
    },
    keywords2  = {
        "export", "local", "readonly", "declare", "typeset",
        "unset", "shift", "set", "unalias",
        "source", "trap", "wait", "exec", "eval",
        "true", "false",
        "test", "[[", "]]", "[[", "((", "))",
    },
    keywords3  = {
        "echo", "printf", "read", "cd", "pwd", "ls", "mkdir",
        "rm", "mv", "cp", "ln", "chmod", "chown",
        "cat", "grep", "sed", "awk", "find", "xargs",
        "sort", "uniq", "cut", "tr", "head", "tail", "wc",
        "touch", "file", "which", "type", "hash",
        "kill", "jobs", "fg", "bg", "nohup",
        "curl", "wget", "ssh", "scp", "rsync",
        "tar", "gzip", "gunzip", "zip", "unzip",
        "date", "sleep", "time",
        "dirname", "basename",
    },
})
