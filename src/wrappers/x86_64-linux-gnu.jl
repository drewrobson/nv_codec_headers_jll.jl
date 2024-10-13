# Autogenerated wrapper script for nv_codec_headers_jll for x86_64-linux-gnu
export dynlink_cuda_h, dynlink_cuviddec_h, dynlink_loader_h, dynlink_nvcuvid_h, nvEncodeAPI_h

JLLWrappers.@generate_wrapper_header("nv_codec_headers")
JLLWrappers.@declare_file_product(dynlink_cuda_h)
JLLWrappers.@declare_file_product(dynlink_cuviddec_h)
JLLWrappers.@declare_file_product(dynlink_loader_h)
JLLWrappers.@declare_file_product(dynlink_nvcuvid_h)
JLLWrappers.@declare_file_product(nvEncodeAPI_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        dynlink_cuda_h,
        "include/ffnvcodec/dynlink_cuda.h",
    )

    JLLWrappers.@init_file_product(
        dynlink_cuviddec_h,
        "include/ffnvcodec/dynlink_cuviddec.h",
    )

    JLLWrappers.@init_file_product(
        dynlink_loader_h,
        "include/ffnvcodec/dynlink_loader.h",
    )

    JLLWrappers.@init_file_product(
        dynlink_nvcuvid_h,
        "include/ffnvcodec/dynlink_nvcuvid.h",
    )

    JLLWrappers.@init_file_product(
        nvEncodeAPI_h,
        "include/ffnvcodec/nvEncodeAPI.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
