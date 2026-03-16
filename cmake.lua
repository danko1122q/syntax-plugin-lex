-- CMake syntax definition
lex.define_syntax({
    name       = "CMake",
    extensions = { "CMakeLists.txt", ".cmake" },
    comment    = "#",
    keywords1  = {
        -- control flow
        "if", "elseif", "else", "endif",
        "while", "endwhile",
        "foreach", "endforeach",
        "break", "continue", "return",
        "function", "endfunction",
        "macro", "endmacro",
    },
    keywords2  = {
        -- project / config
        "cmake_minimum_required", "project", "enable_language",
        "include_guard",
        -- targets
        "add_executable", "add_library", "add_custom_target",
        "add_custom_command",
        "set_target_properties", "get_target_property",
        "target_link_libraries", "target_include_directories",
        "target_compile_definitions", "target_compile_options",
        "target_compile_features", "target_sources",
        "target_precompile_headers",
        -- variables
        "set", "unset", "option",
        "list", "string", "math",
        "file", "message", "include", "find_package",
        "find_file", "find_path", "find_library", "find_program",
        -- install
        "install", "export",
        -- test
        "enable_testing", "add_test",
        "include_directories", "link_directories",
        "link_libraries", "add_definitions",
        "add_compile_options", "add_compile_definitions",
        "add_subdirectory",
        "configure_file",
        "execute_process",
        "cmake_path",
        "block", "endblock",
    },
    keywords3  = {
        -- common variables
        "CMAKE_SOURCE_DIR", "CMAKE_BINARY_DIR",
        "CMAKE_CURRENT_SOURCE_DIR", "CMAKE_CURRENT_BINARY_DIR",
        "CMAKE_CURRENT_LIST_DIR", "CMAKE_CURRENT_LIST_FILE",
        "CMAKE_PROJECT_NAME", "PROJECT_NAME",
        "CMAKE_C_COMPILER", "CMAKE_CXX_COMPILER",
        "CMAKE_C_FLAGS", "CMAKE_CXX_FLAGS",
        "CMAKE_BUILD_TYPE", "CMAKE_INSTALL_PREFIX",
        "CMAKE_MODULE_PATH", "CMAKE_PREFIX_PATH",
        "CMAKE_INCLUDE_PATH", "CMAKE_LIBRARY_PATH",
        "CMAKE_RUNTIME_OUTPUT_DIRECTORY",
        "CMAKE_LIBRARY_OUTPUT_DIRECTORY",
        "CMAKE_ARCHIVE_OUTPUT_DIRECTORY",
        "CMAKE_POSITION_INDEPENDENT_CODE",
        "CMAKE_CXX_STANDARD", "CMAKE_C_STANDARD",
        "CMAKE_CXX_STANDARD_REQUIRED", "CMAKE_C_STANDARD_REQUIRED",
        "CMAKE_EXPORT_COMPILE_COMMANDS",
        "CMAKE_SYSTEM_NAME", "CMAKE_SYSTEM_PROCESSOR",
        "MSVC", "WIN32", "UNIX", "APPLE", "ANDROID",
        "CMAKE_SIZEOF_VOID_P",
        "ARGC", "ARGV", "ARGN",
        "ON", "OFF", "TRUE", "FALSE",
    },
})
