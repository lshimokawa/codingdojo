# Add executable called "test_calc" that is built from the source file
# "test_calc.cxx". The extensions are automatically found.
add_executable (test_calc test_calc.cxx)

# Adjust the gcc version
target_compile_features (test_calc PRIVATE cxx_range_for)

# Add Criterion library
add_library(criterion SHARED IMPORTED)
set_property(TARGET criterion PROPERTY IMPORTED_LOCATION /usr/local/lib/libcriterion.so.3)
target_link_libraries (test_calc LINK_PUBLIC criterion)

# Link the executable to the src library. Since the src library has
# public include directories we will use those link directories when building
# test_calc
target_link_libraries (test_calc LINK_PUBLIC src)
