# Process build_essential before anything else
# (which may depend on its headers existing)
default[:build_essential][:compiletime] = true