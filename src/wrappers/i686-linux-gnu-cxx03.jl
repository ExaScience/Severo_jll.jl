# Autogenerated wrapper script for Severo_jll for i686-linux-gnu-cxx03
export libcell

using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Severo")
JLLWrappers.@declare_library_product(libcell, "libcell.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcell,
        "lib/libcell.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
