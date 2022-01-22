# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libfyaml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libfyaml")
JLLWrappers.@generate_main_file("libfyaml", UUID("c8bb72a1-3259-5c06-b5d5-7152be8a520b"))
end  # module libfyaml_jll
