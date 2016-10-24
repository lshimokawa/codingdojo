# Add executable called "tester" that is built from the source file
# "tester.cxx". The extensions are automatically found.
add_executable (tester tester.cpp)

# Adjust the gcc version
target_compile_features (tester PRIVATE cxx_range_for)

# Add Criterion library
add_library(criterion SHARED IMPORTED)
set_property(TARGET criterion PROPERTY IMPORTED_LOCATION /usr/local/lib/libcriterion.so.3)
target_link_libraries (tester LINK_PUBLIC criterion)

# Link the executable to the src library. Since the src library has
# public include directories we will use those link directories when building
# tester
target_link_libraries (tester LINK_PUBLIC src)
