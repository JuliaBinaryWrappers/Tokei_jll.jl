# Autogenerated wrapper script for Tokei_jll for x86_64-apple-darwin
export tokei

JLLWrappers.@generate_wrapper_header("Tokei")
JLLWrappers.@declare_executable_product(tokei)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        tokei,
        "bin/tokei",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
