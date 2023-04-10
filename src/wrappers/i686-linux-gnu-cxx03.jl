# Autogenerated wrapper script for TracyProfiler_jll for i686-linux-gnu-cxx03
export capture, csvexport, import_chrome, tracy, update

using Capstone_jll
using FreeType2_jll
using Dbus_jll
using GLFW_jll
using Xorg_xproto_jll
using Xorg_kbproto_jll
JLLWrappers.@generate_wrapper_header("TracyProfiler")
JLLWrappers.@declare_executable_product(capture)
JLLWrappers.@declare_executable_product(csvexport)
JLLWrappers.@declare_executable_product(import_chrome)
JLLWrappers.@declare_executable_product(tracy)
JLLWrappers.@declare_executable_product(update)
function __init__()
    JLLWrappers.@generate_init_header(Capstone_jll, FreeType2_jll, Dbus_jll, GLFW_jll, Xorg_xproto_jll, Xorg_kbproto_jll)
    JLLWrappers.@init_executable_product(
        capture,
        "bin/tracy-capture",
    )

    JLLWrappers.@init_executable_product(
        csvexport,
        "bin/tracy-csvexport",
    )

    JLLWrappers.@init_executable_product(
        import_chrome,
        "bin/tracy-import-chrome",
    )

    JLLWrappers.@init_executable_product(
        tracy,
        "bin/tracy",
    )

    JLLWrappers.@init_executable_product(
        update,
        "bin/tracy-update",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
