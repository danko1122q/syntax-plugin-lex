-- HTML syntax definition
lex.define_syntax({
    name       = "HTML",
    extensions = { ".html", ".htm", ".xhtml" },
    comment    = "<!--",  -- approximate; engines vary
    keywords1  = {
        -- structural & sectioning tags
        "html", "head", "body", "header", "footer", "main", "nav",
        "section", "article", "aside", "div", "span",
        "h1", "h2", "h3", "h4", "h5", "h6", "p",
        "ul", "ol", "li", "dl", "dt", "dd",
        "table", "thead", "tbody", "tfoot", "tr", "th", "td", "caption",
        "form", "input", "button", "select", "option", "optgroup",
        "textarea", "label", "fieldset", "legend", "datalist",
        "a", "img", "audio", "video", "source", "track",
        "canvas", "svg", "iframe", "object", "embed",
        "script", "style", "link", "meta", "title", "base",
        "pre", "code", "blockquote", "cite", "q",
        "strong", "em", "b", "i", "u", "s", "small", "mark",
        "sup", "sub", "abbr", "time", "address", "figure", "figcaption",
        "details", "summary", "dialog", "template", "slot",
        "br", "hr", "wbr",
        "noscript", "picture",
    },
    keywords2  = {
        -- common attributes
        "id", "class", "style", "src", "href", "alt", "title",
        "type", "name", "value", "placeholder", "action", "method",
        "charset", "content", "lang", "dir", "hidden", "disabled",
        "readonly", "required", "checked", "selected", "multiple",
        "for", "rel", "media", "target", "download", "crossorigin",
        "loading", "defer", "async", "nomodule",
        "width", "height", "colspan", "rowspan",
        "data-", "aria-", "role",
        "tabindex", "accesskey",
        "autocomplete", "autofocus", "enctype",
        "onload", "onclick", "onsubmit", "onchange", "oninput",
        "onkeydown", "onkeyup", "onmouseover", "onmouseout",
    },
    keywords3  = {
        -- doctype & special
        "DOCTYPE", "doctype",
        "xmlns", "xml", "version", "encoding",
        -- boolean attr values
        "true", "false",
        -- input types
        "text", "password", "email", "number", "tel",
        "checkbox", "radio", "file", "submit", "reset", "button",
        "date", "time", "datetime-local", "month", "week", "color",
        "range", "search", "url", "image", "hidden",
        -- rel values
        "stylesheet", "icon", "preload", "prefetch", "preconnect",
        "canonical", "nofollow", "noopener", "noreferrer",
        -- method values
        "get", "post", "put", "delete", "GET", "POST",
    },
    flags = 3,
})
