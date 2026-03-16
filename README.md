# syntax-plugin-lex

A collection of Lua syntax highlighting definitions for [Lex Editor](https://github.com/danko1122q/lex-editor).

## Installation

### Automatic (via install.sh)
If you use `install.sh` from the lex repo, this plugin is automatically cloned to the correct
location — including when running with `sudo`.
```sh
sudo ./scripts/install.sh
# → cloned to /home/<user>/.config/lex/plugins/syntax/
```

### Manual
```sh
git clone https://github.com/danko1122q/syntax-plugin-lex ~/.config/lex/plugins/syntax
```

## Update
```sh
git -C ~/.config/lex/plugins/syntax pull
```

## Directory Structure
```
~/.config/lex/plugins/
└── syntax/
    ├── c.lua
    ├── python.lua
    ├── lua.lua
    └── ...
```

## Adding a Custom Syntax

Create a new `.lua` file inside `~/.config/lex/plugins/syntax/`:
```lua
-- ~/.config/lex/plugins/syntax/mylang.lua
lex.define_syntax({
    name       = "MyLang",
    extensions = { ".ml" },
    comment    = "--",
    keywords1  = { "if", "else", "while", "return" },
    keywords2  = { "int", "string", "bool" },
})
```

The file will be loaded automatically when the editor starts.

## Uninstall
```sh
rm -rf ~/.config/lex/plugins/syntax/
```

Or run `uninstall.sh` from the lex repo — it will prompt you to remove this plugin as well.

## Related

- [Lex Editor](https://github.com/danko1122q/lex-editor)
- [Word Count Plugin](https://github.com/danko1122q/word-count-plugins)