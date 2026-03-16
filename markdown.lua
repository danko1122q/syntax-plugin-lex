-- Markdown syntax definition
lex.define_syntax({
    name       = "Markdown",
    extensions = { ".md", ".markdown", ".mdx" },
    comment    = "<!--",
    keywords1  = {
        -- ATX headings
        "#", "##", "###", "####", "#####", "######",
    },
    keywords2  = {
        -- fenced code block language tags (common ones)
        "```", "~~~",
        "```c", "```cpp", "```python", "```rust",
        "```go", "```js", "```ts", "```java",
        "```bash", "```sh", "```sql", "```json",
        "```yaml", "```toml", "```html", "```css",
        "```lua", "```zig", "```asm",
    },
    keywords3  = {
        -- block-level markers
        "---", "***", "___",
        ">", ">>",
        "- [ ]", "- [x]",
    },
    flags = 3,
})
