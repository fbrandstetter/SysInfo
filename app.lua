#!/usr/bin/lua

-- Grab specific data from server commands
local VERSION_EXEC = io.popen("cat /proc/version") -- runs command
local VERSION = VERSION_EXEC:read("*a") -- read output of command
print(VERSION)
