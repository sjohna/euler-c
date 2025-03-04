# Toolchain download page: https://developer.arm.com/downloads/-/arm-gnu-toolchain-downloads
# The bin directory from that install must be added to the path.
#
# Compiling with -static, so the glibc so file isn't required on the target system.
arm-none-linux-gnueabihf-gcc -static src/main.c -o build/beaglebone_black/euler
