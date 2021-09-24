# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Severo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Severo")
JLLWrappers.@generate_main_file("Severo", UUID("0d93ea7f-3968-595b-b8f9-5c7f63ac8648"))
end  # module Severo_jll
