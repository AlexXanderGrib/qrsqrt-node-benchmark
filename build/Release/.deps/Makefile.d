cmd_Makefile := cd ..; /usr/lib/node_modules/node-gyp/gyp/gyp_main.py -fmake --ignore-environment "-Dlibrary=shared_library" "-Dvisibility=default" "-Dnode_root_dir=/home/alexxgrib/.cache/node-gyp/18.13.0" "-Dnode_gyp_dir=/usr/lib/node_modules/node-gyp" "-Dnode_lib_file=/home/alexxgrib/.cache/node-gyp/18.13.0/<(target_arch)/node.lib" "-Dmodule_root_dir=/home/alexxgrib/Projects/wasm-test" "-Dnode_engine=v8" "--depth=." "-Goutput_dir=." "--generator-output=build" -I/home/alexxgrib/Projects/wasm-test/build/config.gypi -I/usr/lib/node_modules/node-gyp/addon.gypi -I/home/alexxgrib/.cache/node-gyp/18.13.0/include/node/common.gypi "--toplevel-dir=." binding.gyp