+++
title = "Scripting | Documentation"
type = "docs"
category = "docs"
lang = "en"
basename = "scripting.html"
+++

# Scripting

You can use Essh as a Lua scripting engine in linux, using shebang `#!/usr/bin/env essh --eval-file` in the first line of your script.

## Example

```lua
#!/usr/bin/env essh --eval-file
-- This is a comment
print("Hello, world!")
print("Essh is a Lua scripting engine.")
```

You can use all libraries included in Essh, see the [Lua VM](/essh/docs/en/lua-vm.html) section.