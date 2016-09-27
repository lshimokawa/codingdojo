# Create a library called "calculator" which includes the source file
# "calculator.cxx".
# The extension is already found. Any number of sources could be listed here.
add_library (src calculator.cxx)

# Make sure the compiler can find include files for our src library
# when other libraries or executables link to src
target_include_directories (src PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
