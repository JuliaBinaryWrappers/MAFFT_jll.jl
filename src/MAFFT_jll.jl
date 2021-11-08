# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MAFFT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MAFFT")
JLLWrappers.@generate_main_file("MAFFT", UUID("72a4bdf2-be5e-5c84-b157-f1dc2927f791"))
end  # module MAFFT_jll
