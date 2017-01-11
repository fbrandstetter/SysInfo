-- Grab specific data from server commands
local ARCH = io.popen("uname -m"):read("*a")
local KERNEL = io.popen("uname -mrs"):read("*a");
local CPU = io.popen("cat /proc/cpuinfo"):read("*a");

print(ARCH)
print(KERNEL)
print(CPU)
