cmake_minimum_required(VERSION 3.1)
project(myRC5)
add_library(myRC5.src SHARED ./src/bytestoint64.c ./src/int64tobytes.c ./src/makekey.c ./src/maketables.c ./src/rol.c ./src/ror.c ./src/int64max.c ./src/encode.c ./src/decode.c ./src/encodefile.c ./src/decodefile.c)
add_executable(myRC5.main ./src/main.c)
target_link_libraries(myRC5.main myRC5.src)

