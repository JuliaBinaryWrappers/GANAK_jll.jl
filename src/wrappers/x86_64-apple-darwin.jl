# Autogenerated wrapper script for GANAK_jll for x86_64-apple-darwin
export ganak

using GMP_jll
JLLWrappers.@generate_wrapper_header("GANAK")
JLLWrappers.@declare_executable_product(ganak)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_executable_product(
        ganak,
        "bin/ganak",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
