# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Tokei_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Tokei")
JLLWrappers.@generate_main_file("Tokei", UUID("3ac119c9-1236-5556-b556-adc8150b0244"))
end  # module Tokei_jll
