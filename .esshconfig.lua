require "drivers"

task "example-remote-lua" {
    driver = "essh-lua",
    script_file = "https://raw.githubusercontent.com/sevir/essh/refs/heads/master/test/test.lua"
}

task "example-http-lua" {
    driver = "essh-lua",
    script = [[
        local http = require("http")

        local res = http.get("https://raw.githubusercontent.com/sevir/essh/refs/heads/master/test/test.lua")
        local code = loadstring(res.body)
        code()
    ]]
}