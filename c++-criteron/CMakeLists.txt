# CMakeLists files in this project can
# refer to the root source directory of the project as ${SRC_SOURCE_DIR} and
# to the root binary directory of the project as ${SRC_BINARY_DIR}.
cmake_minimum_required (VERSION 3.1.0)
project (CALCULATOR)

# Recurse into the "src" and "verif" subdirectories. This does not actually
# cause another cmake executable to run. The same process will walk through
# the project's entire directory structure.
add_subdirectory (src)
add_subdirectory (verif)
