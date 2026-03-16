# syntax-plugin-lex

A collection of Lua syntax highlighting definitions for [Lex Editor](https://github.com/danko1122q/lex-editor).

## Installation

### Otomatis (via install.sh)
Jika menggunakan `install.sh` dari repo lex, plugin ini otomatis di-clone saat instalasi.

### Manual
```sh
git clone https://github.com/danko1122q/syntax-plugin-lex ~/.config/lex/plugins/syntax
```

Nama folder tujuan `syntax` ditentukan langsung di akhir perintah clone.

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

Buat file `.lua` baru di dalam folder `~/.config/lex/plugins/syntax/`:
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

File akan otomatis di-load saat editor dibuka.

## Uninstall
```sh
rm -rf ~/.config/lex/plugins/syntax/
```

Atau jalankan `uninstall.sh` dari repo lex — akan ada opsi untuk menghapus plugin ini.

## Related

- [Lex Editor](https://github.com/danko1122q/lex-editor)
- [Word Count Plugin](https://github.com/danko1122q/word-count-plugins)
