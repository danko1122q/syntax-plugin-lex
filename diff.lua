-- Diff / Patch syntax definition
lex.define_syntax({
    name       = "Diff",
    extensions = { ".diff", ".patch" },
    comment    = "#",
    keywords1  = {
        "---", "+++", "@@",
        "diff", "index", "new file mode", "deleted file mode",
        "old mode", "new mode", "similarity index",
        "rename from", "rename to", "copy from", "copy to",
        "Binary files",
    },
    keywords2  = {
        "a/", "b/",
    },
    flags = 2,
})
