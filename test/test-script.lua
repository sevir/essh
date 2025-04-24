#!/www/essh/esshdev --eval-file

print("Hello, world!")
local time = require("time")

print("Wating 1 second")
time.sleep(1)

local begin = math.floor(time.unix())
print("begin:", begin)
local date, err = time.format(begin, "Jan 2 15:04:05 2006", "Europe/Moscow")
print("result:", date)
local result, err = time.parse(date, "Jan 2 15:04:05 2006")
print("result:", result)