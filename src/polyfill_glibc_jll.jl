# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule polyfill_glibc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("polyfill_glibc")
JLLWrappers.@generate_main_file("polyfill_glibc", UUID("ae913f53-5f59-5f3b-81b1-950d2d33782a"))
end  # module polyfill_glibc_jll
