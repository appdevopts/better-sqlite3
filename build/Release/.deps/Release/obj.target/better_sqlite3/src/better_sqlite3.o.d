cmd_Release/obj.target/better_sqlite3/src/better_sqlite3.o := c++ -o Release/obj.target/better_sqlite3/src/better_sqlite3.o ../src/better_sqlite3.cpp '-DNODE_GYP_MODULE_NAME=better_sqlite3' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-DELECTRON_ENSURE_CONFIG_GYPI' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DUSING_ELECTRON_CONFIG_GYPI' '-DV8_COMPRESS_POINTERS' '-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' '-DV8_ENABLE_SANDBOX' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DOPENSSL_NO_ASM' '-DBUILDING_NODE_EXTENSION' '-DNDEBUG' -I/Users/user/.electron-gyp/24.2.0/include/node -I/Users/user/.electron-gyp/24.2.0/src -I/Users/user/.electron-gyp/24.2.0/deps/openssl/config -I/Users/user/.electron-gyp/24.2.0/deps/openssl/openssl/include -I/Users/user/.electron-gyp/24.2.0/deps/uv/include -I/Users/user/.electron-gyp/24.2.0/deps/zlib -I/Users/user/.electron-gyp/24.2.0/deps/v8/include -I./Release/obj/gen/sqlite3 -I./Release/obj/gen/sqlite3/openssl-include  -O3 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fvisibility-inlines-hidden -std=c++17 -stdlib=libc++ -MMD -MF ./Release/.deps/Release/obj.target/better_sqlite3/src/better_sqlite3.o.d.raw   -c
Release/obj.target/better_sqlite3/src/better_sqlite3.o: \
  ../src/better_sqlite3.cpp ../src/better_sqlite3.hpp \
  Release/obj/gen/sqlite3/sqlite3.h \
  /Users/user/.electron-gyp/24.2.0/include/node/node.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8.h \
  /Users/user/.electron-gyp/24.2.0/include/node/cppgc/common.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8config.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-array-buffer.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-local-handle.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-internal.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-version.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-object.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-maybe.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-persistent-handle.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-weak-callback-info.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-primitive.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-data.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-value.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-traced-handle.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-container.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-context.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-snapshot.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-date.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-debug.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-script.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-message.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-exception.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-extension.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-external.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-function.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-function-callback.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-template.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-memory-span.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-initialization.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-callbacks.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-promise.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-isolate.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-embedder-heap.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-microtask.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-statistics.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-unwinder.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-embedder-state-scope.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-platform.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-json.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-locker.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-microtask-queue.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-primitive-object.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-proxy.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-regexp.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-typed-array.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-value-serializer.h \
  /Users/user/.electron-gyp/24.2.0/include/node/v8-wasm.h \
  /Users/user/.electron-gyp/24.2.0/include/node/node_version.h \
  /Users/user/.electron-gyp/24.2.0/include/node/node_buffer.h \
  /Users/user/.electron-gyp/24.2.0/include/node/uv.h \
  /Users/user/.electron-gyp/24.2.0/include/node/uv/errno.h \
  /Users/user/.electron-gyp/24.2.0/include/node/uv/version.h \
  /Users/user/.electron-gyp/24.2.0/include/node/uv/unix.h \
  /Users/user/.electron-gyp/24.2.0/include/node/uv/threadpool.h \
  /Users/user/.electron-gyp/24.2.0/include/node/uv/darwin.h
../src/better_sqlite3.cpp:
../src/better_sqlite3.hpp:
Release/obj/gen/sqlite3/sqlite3.h:
/Users/user/.electron-gyp/24.2.0/include/node/node.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8.h:
/Users/user/.electron-gyp/24.2.0/include/node/cppgc/common.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8config.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-array-buffer.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-local-handle.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-internal.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-version.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-object.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-maybe.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-persistent-handle.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-weak-callback-info.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-primitive.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-data.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-value.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-traced-handle.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-container.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-context.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-snapshot.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-date.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-debug.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-script.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-message.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-exception.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-extension.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-external.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-function.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-function-callback.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-template.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-memory-span.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-initialization.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-callbacks.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-promise.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-isolate.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-embedder-heap.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-microtask.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-statistics.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-unwinder.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-embedder-state-scope.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-platform.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-json.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-locker.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-microtask-queue.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-primitive-object.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-proxy.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-regexp.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-typed-array.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-value-serializer.h:
/Users/user/.electron-gyp/24.2.0/include/node/v8-wasm.h:
/Users/user/.electron-gyp/24.2.0/include/node/node_version.h:
/Users/user/.electron-gyp/24.2.0/include/node/node_buffer.h:
/Users/user/.electron-gyp/24.2.0/include/node/uv.h:
/Users/user/.electron-gyp/24.2.0/include/node/uv/errno.h:
/Users/user/.electron-gyp/24.2.0/include/node/uv/version.h:
/Users/user/.electron-gyp/24.2.0/include/node/uv/unix.h:
/Users/user/.electron-gyp/24.2.0/include/node/uv/threadpool.h:
/Users/user/.electron-gyp/24.2.0/include/node/uv/darwin.h:
