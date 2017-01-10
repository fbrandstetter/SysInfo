-- Grab specific data from server commands
local VERSION = io.popen("cat /proc/version"):read("*a") -- runs command
print(VERSION)
