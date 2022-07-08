add_rules("mode.debug", "mode.release")

target("leptjson_test")
    set_kind("binary")
    add_files("src/*.c")
