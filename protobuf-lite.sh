# /bin/sh

# ref: cmake/libprotobuf-lite.cmake

protobuf_root_dir="/Users/zuoyu/Downloads/protobuf-3.17.3"
protobuf_source_dir=${protobuf_root_dir}
out_dir=./libprotobuf-lite_3173

mkdir -p ${out_dir}/src/google/protobuf/io
mkdir -p ${out_dir}/src/google/protobuf/stubs
mkdir -p ${out_dir}/include/google/protobuf/io
mkdir -p ${out_dir}/include/google/protobuf/stubs

  cp ${protobuf_source_dir}/src/google/protobuf/any_lite.cc ${out_dir}/src/google/protobuf/any_lite.cc
  cp ${protobuf_source_dir}/src/google/protobuf/arena.cc ${out_dir}/src/google/protobuf/arena.cc
  cp ${protobuf_source_dir}/src/google/protobuf/arenastring.cc ${out_dir}/src/google/protobuf/arenastring.cc
  cp ${protobuf_source_dir}/src/google/protobuf/extension_set.cc ${out_dir}/src/google/protobuf/extension_set.cc
  cp ${protobuf_source_dir}/src/google/protobuf/field_access_listener.cc ${out_dir}/src/google/protobuf/field_access_listener.cc
  cp ${protobuf_source_dir}/src/google/protobuf/generated_enum_util.cc ${out_dir}/src/google/protobuf/generated_enum_util.cc
  cp ${protobuf_source_dir}/src/google/protobuf/generated_message_table_driven_lite.cc ${out_dir}/src/google/protobuf/generated_message_table_driven_lite.cc
  cp ${protobuf_source_dir}/src/google/protobuf/generated_message_util.cc ${out_dir}/src/google/protobuf/generated_message_util.cc
  cp ${protobuf_source_dir}/src/google/protobuf/implicit_weak_message.cc ${out_dir}/src/google/protobuf/implicit_weak_message.cc
  cp ${protobuf_source_dir}/src/google/protobuf/io/coded_stream.cc ${out_dir}/src/google/protobuf/io/coded_stream.cc
  cp ${protobuf_source_dir}/src/google/protobuf/io/io_win32.cc ${out_dir}/src/google/protobuf/io/io_win32.cc
  cp ${protobuf_source_dir}/src/google/protobuf/io/strtod.cc ${out_dir}/src/google/protobuf/io/strtod.cc
  cp ${protobuf_source_dir}/src/google/protobuf/io/zero_copy_stream.cc ${out_dir}/src/google/protobuf/io/zero_copy_stream.cc
  cp ${protobuf_source_dir}/src/google/protobuf/io/zero_copy_stream_impl.cc ${out_dir}/src/google/protobuf/io/zero_copy_stream_impl.cc
  cp ${protobuf_source_dir}/src/google/protobuf/io/zero_copy_stream_impl_lite.cc ${out_dir}/src/google/protobuf/io/zero_copy_stream_impl_lite.cc
  cp ${protobuf_source_dir}/src/google/protobuf/map.cc ${out_dir}/src/google/protobuf/map.cc
  cp ${protobuf_source_dir}/src/google/protobuf/message_lite.cc ${out_dir}/src/google/protobuf/message_lite.cc
  cp ${protobuf_source_dir}/src/google/protobuf/parse_context.cc ${out_dir}/src/google/protobuf/parse_context.cc
  cp ${protobuf_source_dir}/src/google/protobuf/repeated_field.cc ${out_dir}/src/google/protobuf/repeated_field.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/bytestream.cc ${out_dir}/src/google/protobuf/stubs/bytestream.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/common.cc ${out_dir}/src/google/protobuf/stubs/common.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/int128.cc ${out_dir}/src/google/protobuf/stubs/int128.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/status.cc ${out_dir}/src/google/protobuf/stubs/status.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/statusor.cc ${out_dir}/src/google/protobuf/stubs/statusor.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/stringpiece.cc ${out_dir}/src/google/protobuf/stubs/stringpiece.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/stringprintf.cc ${out_dir}/src/google/protobuf/stubs/stringprintf.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/structurally_valid.cc ${out_dir}/src/google/protobuf/stubs/structurally_valid.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/strutil.cc ${out_dir}/src/google/protobuf/stubs/strutil.cc
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/time.cc ${out_dir}/src/google/protobuf/stubs/time.cc
  cp ${protobuf_source_dir}/src/google/protobuf/wire_format_lite.cc ${out_dir}/src/google/protobuf/wire_format_lite.cc

  cp ${protobuf_source_dir}/src/google/protobuf/arena.h ${out_dir}/include/google/protobuf/arena.h
  cp ${protobuf_source_dir}/src/google/protobuf/arenastring.h ${out_dir}/include/google/protobuf/arenastring.h
  cp ${protobuf_source_dir}/src/google/protobuf/extension_set.h ${out_dir}/include/google/protobuf/extension_set.h
  cp ${protobuf_source_dir}/src/google/protobuf/generated_message_util.h ${out_dir}/include/google/protobuf/generated_message_util.h
  cp ${protobuf_source_dir}/src/google/protobuf/implicit_weak_message.h ${out_dir}/include/google/protobuf/implicit_weak_message.h
  cp ${protobuf_source_dir}/src/google/protobuf/parse_context.h ${out_dir}/include/google/protobuf/parse_context.h
  cp ${protobuf_source_dir}/src/google/protobuf/io/coded_stream.h ${out_dir}/include/google/protobuf/io/coded_stream.h
  cp ${protobuf_source_dir}/src/google/protobuf/io/strtod.h ${out_dir}/include/google/protobuf/io/strtod.h
  cp ${protobuf_source_dir}/src/google/protobuf/io/zero_copy_stream.h ${out_dir}/include/google/protobuf/io/zero_copy_stream.h
  cp ${protobuf_source_dir}/src/google/protobuf/io/zero_copy_stream_impl.h ${out_dir}/include/google/protobuf/io/zero_copy_stream_impl.h
  cp ${protobuf_source_dir}/src/google/protobuf/io/zero_copy_stream_impl_lite.h ${out_dir}/include/google/protobuf/io/zero_copy_stream_impl_lite.h
  cp ${protobuf_source_dir}/src/google/protobuf/message_lite.h ${out_dir}/include/google/protobuf/message_lite.h
  cp ${protobuf_source_dir}/src/google/protobuf/repeated_field.h ${out_dir}/include/google/protobuf/repeated_field.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/bytestream.h ${out_dir}/include/google/protobuf/stubs/bytestream.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/common.h ${out_dir}/include/google/protobuf/stubs/common.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/int128.h ${out_dir}/include/google/protobuf/stubs/int128.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/once.h ${out_dir}/include/google/protobuf/stubs/once.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/status.h ${out_dir}/include/google/protobuf/stubs/status.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/statusor.h ${out_dir}/include/google/protobuf/stubs/statusor.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/stringpiece.h ${out_dir}/include/google/protobuf/stubs/stringpiece.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/stringprintf.h ${out_dir}/include/google/protobuf/stubs/stringprintf.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/strutil.h ${out_dir}/include/google/protobuf/stubs/strutil.h
  cp ${protobuf_source_dir}/src/google/protobuf/stubs/time.h ${out_dir}/include/google/protobuf/stubs/time.h
  cp ${protobuf_source_dir}/src/google/protobuf/wire_format_lite.h ${out_dir}/include/google/protobuf/wire_format_lite.h