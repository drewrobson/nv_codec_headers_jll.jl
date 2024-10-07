# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nv_codec_headers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nv_codec_headers")
JLLWrappers.@generate_main_file("nv_codec_headers", UUID("5b052a42-cdd7-5a33-b9ba-fea45e46860b"))
end  # module nv_codec_headers_jll
