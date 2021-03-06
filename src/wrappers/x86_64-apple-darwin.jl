# Autogenerated wrapper script for TracyProfiler_jll for x86_64-apple-darwin
export libtracy, tracy_capture_exe, tracy_csvexport_exe, tracy_import_chrome_exe, tracy_profiler_exe, tracy_update_exe

using GLFW_jll
using FreeType2_jll
using Capstone_jll
JLLWrappers.@generate_wrapper_header("TracyProfiler")
JLLWrappers.@declare_library_product(libtracy, "@rpath/libtracy-release.dylib")
JLLWrappers.@declare_executable_product(tracy_capture_exe)
JLLWrappers.@declare_executable_product(tracy_csvexport_exe)
JLLWrappers.@declare_executable_product(tracy_import_chrome_exe)
JLLWrappers.@declare_executable_product(tracy_profiler_exe)
JLLWrappers.@declare_executable_product(tracy_update_exe)
function __init__()
    JLLWrappers.@generate_init_header(GLFW_jll, FreeType2_jll, Capstone_jll)
    JLLWrappers.@init_library_product(
        libtracy,
        "lib/libtracy-release.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        tracy_capture_exe,
        "bin/capture-release",
    )

    JLLWrappers.@init_executable_product(
        tracy_csvexport_exe,
        "bin/csvexport-release",
    )

    JLLWrappers.@init_executable_product(
        tracy_import_chrome_exe,
        "bin/import-chrome-release",
    )

    JLLWrappers.@init_executable_product(
        tracy_profiler_exe,
        "bin/Tracy-release",
    )

    JLLWrappers.@init_executable_product(
        tracy_update_exe,
        "bin/update-release",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
