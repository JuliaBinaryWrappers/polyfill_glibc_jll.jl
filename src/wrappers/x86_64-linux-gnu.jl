# Autogenerated wrapper script for polyfill_glibc_jll for x86_64-linux-gnu
export polyfill_glibc

JLLWrappers.@generate_wrapper_header("polyfill_glibc")
JLLWrappers.@declare_executable_product(polyfill_glibc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        polyfill_glibc,
        "bin/polyfill-glibc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
