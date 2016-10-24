# Create a library called "application" which includes the source file
# "application.cpp".
# The extension is already found. Any number of sources could be listed here.
add_library (src application.cpp)

# Make sure the compiler can find include files for our src library
# when other libraries or executables link to src
target_include_directories (src PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
