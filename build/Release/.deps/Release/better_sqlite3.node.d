cmd_Release/better_sqlite3.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -Wl,-dead_strip -mmacosx-version-min=10.7 -arch x86_64 -L./Release -stdlib=libc++  -o Release/better_sqlite3.node Release/obj.target/better_sqlite3/src/better_sqlite3.o Release/sqlite3.a ./Release/obj/gen/sqlite3/OpenSSL-mac-x64/libcrypto.a
