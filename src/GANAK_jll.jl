# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GANAK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GANAK")
JLLWrappers.@generate_main_file("GANAK", UUID("fb55a5e3-47f6-5155-863f-85a2a13cd9d0"))
end  # module GANAK_jll
