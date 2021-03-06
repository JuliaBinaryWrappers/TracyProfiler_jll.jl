# `TracyProfiler_jll.jl` (v0.7.8+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/c9fe97940ce4cd790353c527c5eeb054cbaed58a/T/TracyProfiler/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `TracyProfiler_jll.jl` have been built from these sources:

* compressed archive: https://github.com/wolfpld/tracy/archive/refs/tags/v0.7.8.tar.gz (SHA256 checksum: `4021940a2620570ac767eee84e58d572a3faf1570edfaf5309c609752146e950`)
* compressed archive: https://github.com/phracker/MacOSX-SDKs/releases/download/10.15/MacOSX10.15.sdk.tar.xz (SHA256 checksum: `2408d07df7f324d3beea818585a6d990ba99587c218a3969f924dfcc4de93b62`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/c9fe97940ce4cd790353c527c5eeb054cbaed58a/T/TracyProfiler/bundled)

## Platforms

`TracyProfiler_jll.jl` is available for the following platforms:

* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)

## Dependencies

The following JLL packages are required by `TracyProfiler_jll.jl`:

* [`Capstone_jll`](https://github.com/JuliaBinaryWrappers/Capstone_jll.jl)
* [`FreeType2_jll`](https://github.com/JuliaBinaryWrappers/FreeType2_jll.jl)
* [`GLFW_jll`](https://github.com/JuliaBinaryWrappers/GLFW_jll.jl)
* [`GTK3_jll`](https://github.com/JuliaBinaryWrappers/GTK3_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libtracy`
* `ExecutableProduct`: `tracy_capture_exe`
* `ExecutableProduct`: `tracy_csvexport_exe`
* `ExecutableProduct`: `tracy_import_chrome_exe`
* `ExecutableProduct`: `tracy_profiler_exe`
* `ExecutableProduct`: `tracy_update_exe`
