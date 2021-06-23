# /bin/sh

# ref: cmake/extract_includes.bat.in

protobuf_root_dir="/Users/zuoyu/Downloads/protobuf-3.17.3"
protobuf_extract_source_dir=${protobuf_root_dir}
out_dir=.

mkdir -p include
mkdir -p ${out_dir}/include/google
mkdir -p ${out_dir}/include/google/protobuf
mkdir -p ${out_dir}/include/google/protobuf/compiler
mkdir -p ${out_dir}/include/google/protobuf/compiler/cpp
mkdir -p ${out_dir}/include/google/protobuf/compiler/csharp
mkdir -p ${out_dir}/include/google/protobuf/compiler/java
mkdir -p ${out_dir}/include/google/protobuf/compiler/js
mkdir -p ${out_dir}/include/google/protobuf/compiler/objectivec
mkdir -p ${out_dir}/include/google/protobuf/compiler/php
mkdir -p ${out_dir}/include/google/protobuf/compiler/python
mkdir -p ${out_dir}/include/google/protobuf/compiler/ruby
mkdir -p ${out_dir}/include/google/protobuf/io
mkdir -p ${out_dir}/include/google/protobuf/stubs
mkdir -p ${out_dir}/include/google/protobuf/util

mkdir -p ${out_dir}/src
mkdir -p ${out_dir}/src/google
mkdir -p ${out_dir}/src/google/protobuf
mkdir -p ${out_dir}/src/google/protobuf/compiler
mkdir -p ${out_dir}/src/google/protobuf/compiler/cpp
mkdir -p ${out_dir}/src/google/protobuf/compiler/csharp
mkdir -p ${out_dir}/src/google/protobuf/compiler/java
mkdir -p ${out_dir}/src/google/protobuf/compiler/js
mkdir -p ${out_dir}/src/google/protobuf/compiler/objectivec
mkdir -p ${out_dir}/src/google/protobuf/compiler/php
mkdir -p ${out_dir}/src/google/protobuf/compiler/python
mkdir -p ${out_dir}/src/google/protobuf/compiler/ruby
mkdir -p ${out_dir}/src/google/protobuf/io
mkdir -p ${out_dir}/src/google/protobuf/stubs
mkdir -p ${out_dir}/src/google/protobuf/util

mkdir -p ${out_dir}/src/google/protobuf/util/internal
mkdir -p ${out_dir}/src/google/protobuf/compiler
mkdir -p ${out_dir}/src/google/protobuf/io
mkdir -p ${out_dir}/src/google/protobuf/stubs
mkdir -p ${out_dir}/include/google/protobuf/util/internal
mkdir -p ${out_dir}/include/google/protobuf/compiler
mkdir -p ${out_dir}/include/google/protobuf/io
mkdir -p ${out_dir}/include/google/protobuf/stubs

cp -R "${protobuf_extract_source_dir}/src/google/protobuf/any.h" ${out_dir}/include/google/protobuf/any.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/any.pb.h" ${out_dir}/include/google/protobuf/any.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/api.pb.h" ${out_dir}/include/google/protobuf/api.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/arena.h" ${out_dir}/include/google/protobuf/arena.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/arena_impl.h" ${out_dir}/include/google/protobuf/arena_impl.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/arenastring.h" ${out_dir}/include/google/protobuf/arenastring.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/code_generator.h" ${out_dir}/include/google/protobuf/compiler/code_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/command_line_interface.h" ${out_dir}/include/google/protobuf/compiler/command_line_interface.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/cpp/cpp_generator.h" ${out_dir}/include/google/protobuf/compiler/cpp/cpp_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/csharp/csharp_generator.h" ${out_dir}/include/google/protobuf/compiler/csharp/csharp_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/csharp/csharp_names.h" ${out_dir}/include/google/protobuf/compiler/csharp/csharp_names.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/importer.h" ${out_dir}/include/google/protobuf/compiler/importer.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/java_generator.h" ${out_dir}/include/google/protobuf/compiler/java/java_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/java_kotlin_generator.h" ${out_dir}/include/google/protobuf/compiler/java/java_kotlin_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/java_names.h" ${out_dir}/include/google/protobuf/compiler/java/java_names.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/js/js_generator.h" ${out_dir}/include/google/protobuf/compiler/js/js_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/js/well_known_types_embed.h" ${out_dir}/include/google/protobuf/compiler/js/well_known_types_embed.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/objectivec/objectivec_generator.h" ${out_dir}/include/google/protobuf/compiler/objectivec/objectivec_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/objectivec/objectivec_helpers.h" ${out_dir}/include/google/protobuf/compiler/objectivec/objectivec_helpers.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/parser.h" ${out_dir}/include/google/protobuf/compiler/parser.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/php/php_generator.h" ${out_dir}/include/google/protobuf/compiler/php/php_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/plugin.h" ${out_dir}/include/google/protobuf/compiler/plugin.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/plugin.pb.h" ${out_dir}/include/google/protobuf/compiler/plugin.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/python/python_generator.h" ${out_dir}/include/google/protobuf/compiler/python/python_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/ruby/ruby_generator.h" ${out_dir}/include/google/protobuf/compiler/ruby/ruby_generator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor.h" ${out_dir}/include/google/protobuf/descriptor.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor.pb.h" ${out_dir}/include/google/protobuf/descriptor.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor_database.h" ${out_dir}/include/google/protobuf/descriptor_database.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/duration.pb.h" ${out_dir}/include/google/protobuf/duration.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/dynamic_message.h" ${out_dir}/include/google/protobuf/dynamic_message.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/empty.pb.h" ${out_dir}/include/google/protobuf/empty.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/extension_set.h" ${out_dir}/include/google/protobuf/extension_set.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/extension_set_inl.h" ${out_dir}/include/google/protobuf/extension_set_inl.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/field_access_listener.h" ${out_dir}/include/google/protobuf/field_access_listener.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/field_mask.pb.h" ${out_dir}/include/google/protobuf/field_mask.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_enum_reflection.h" ${out_dir}/include/google/protobuf/generated_enum_reflection.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_enum_util.h" ${out_dir}/include/google/protobuf/generated_enum_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_reflection.h" ${out_dir}/include/google/protobuf/generated_message_reflection.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_table_driven.h" ${out_dir}/include/google/protobuf/generated_message_table_driven.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_decl.h" ${out_dir}/include/google/protobuf/generated_message_tctable_decl.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_impl.h" ${out_dir}/include/google/protobuf/generated_message_tctable_impl.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_impl.inc" ${out_dir}/include/google/protobuf/generated_message_tctable_impl.inc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_util.h" ${out_dir}/include/google/protobuf/generated_message_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/has_bits.h" ${out_dir}/include/google/protobuf/has_bits.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/implicit_weak_message.h" ${out_dir}/include/google/protobuf/implicit_weak_message.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/coded_stream.h" ${out_dir}/include/google/protobuf/io/coded_stream.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/gzip_stream.h" ${out_dir}/include/google/protobuf/io/gzip_stream.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/io_win32.h" ${out_dir}/include/google/protobuf/io/io_win32.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/printer.h" ${out_dir}/include/google/protobuf/io/printer.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/strtod.h" ${out_dir}/include/google/protobuf/io/strtod.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/tokenizer.h" ${out_dir}/include/google/protobuf/io/tokenizer.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/zero_copy_stream.h" ${out_dir}/include/google/protobuf/io/zero_copy_stream.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/zero_copy_stream_impl.h" ${out_dir}/include/google/protobuf/io/zero_copy_stream_impl.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/zero_copy_stream_impl_lite.h" ${out_dir}/include/google/protobuf/io/zero_copy_stream_impl_lite.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map.h" ${out_dir}/include/google/protobuf/map.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_entry.h" ${out_dir}/include/google/protobuf/map_entry.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_entry_lite.h" ${out_dir}/include/google/protobuf/map_entry_lite.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_field.h" ${out_dir}/include/google/protobuf/map_field.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_field_inl.h" ${out_dir}/include/google/protobuf/map_field_inl.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_field_lite.h" ${out_dir}/include/google/protobuf/map_field_lite.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_type_handler.h" ${out_dir}/include/google/protobuf/map_type_handler.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/message.h" ${out_dir}/include/google/protobuf/message.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/message_lite.h" ${out_dir}/include/google/protobuf/message_lite.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/metadata.h" ${out_dir}/include/google/protobuf/metadata.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/metadata_lite.h" ${out_dir}/include/google/protobuf/metadata_lite.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/parse_context.h" ${out_dir}/include/google/protobuf/parse_context.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/port.h" ${out_dir}/include/google/protobuf/port.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/port_def.inc" ${out_dir}/include/google/protobuf/port_def.inc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/port_undef.inc" ${out_dir}/include/google/protobuf/port_undef.inc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/reflection.h" ${out_dir}/include/google/protobuf/reflection.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/reflection_ops.h" ${out_dir}/include/google/protobuf/reflection_ops.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/repeated_field.h" ${out_dir}/include/google/protobuf/repeated_field.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/service.h" ${out_dir}/include/google/protobuf/service.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/source_context.pb.h" ${out_dir}/include/google/protobuf/source_context.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/struct.pb.h" ${out_dir}/include/google/protobuf/struct.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/bytestream.h" ${out_dir}/include/google/protobuf/stubs/bytestream.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/callback.h" ${out_dir}/include/google/protobuf/stubs/callback.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/casts.h" ${out_dir}/include/google/protobuf/stubs/casts.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/common.h" ${out_dir}/include/google/protobuf/stubs/common.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/hash.h" ${out_dir}/include/google/protobuf/stubs/hash.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/logging.h" ${out_dir}/include/google/protobuf/stubs/logging.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/macros.h" ${out_dir}/include/google/protobuf/stubs/macros.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/map_util.h" ${out_dir}/include/google/protobuf/stubs/map_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/mutex.h" ${out_dir}/include/google/protobuf/stubs/mutex.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/once.h" ${out_dir}/include/google/protobuf/stubs/once.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/platform_macros.h" ${out_dir}/include/google/protobuf/stubs/platform_macros.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/port.h" ${out_dir}/include/google/protobuf/stubs/port.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/status.h" ${out_dir}/include/google/protobuf/stubs/status.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/stl_util.h" ${out_dir}/include/google/protobuf/stubs/stl_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/stringpiece.h" ${out_dir}/include/google/protobuf/stubs/stringpiece.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/strutil.h" ${out_dir}/include/google/protobuf/stubs/strutil.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/template_util.h" ${out_dir}/include/google/protobuf/stubs/template_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/stringprintf.h" ${out_dir}/include/google/protobuf/stubs/stringprintf.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/statusor.h" ${out_dir}/include/google/protobuf/stubs/statusor.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/int128.h" ${out_dir}/include/google/protobuf/stubs/int128.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/time.h" ${out_dir}/include/google/protobuf/stubs/time.h

cp -R "${protobuf_extract_source_dir}/src/google/protobuf/text_format.h" ${out_dir}/include/google/protobuf/text_format.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/timestamp.pb.h" ${out_dir}/include/google/protobuf/timestamp.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/type.pb.h" ${out_dir}/include/google/protobuf/type.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/unknown_field_set.h" ${out_dir}/include/google/protobuf/unknown_field_set.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/delimited_message_util.h" ${out_dir}/include/google/protobuf/util/delimited_message_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/field_comparator.h" ${out_dir}/include/google/protobuf/util/field_comparator.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/field_mask_util.h" ${out_dir}/include/google/protobuf/util/field_mask_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/json_util.h" ${out_dir}/include/google/protobuf/util/json_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/message_differencer.h" ${out_dir}/include/google/protobuf/util/message_differencer.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/time_util.h" ${out_dir}/include/google/protobuf/util/time_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/type_resolver.h" ${out_dir}/include/google/protobuf/util/type_resolver.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/type_resolver_util.h" ${out_dir}/include/google/protobuf/util/type_resolver_util.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wire_format.h" ${out_dir}/include/google/protobuf/wire_format.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wire_format_lite.h" ${out_dir}/include/google/protobuf/wire_format_lite.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wrappers.pb.h" ${out_dir}/include/google/protobuf/wrappers.pb.h
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/any.proto" ${out_dir}/include/google/protobuf/any.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/api.proto" ${out_dir}/include/google/protobuf/api.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/plugin.proto" ${out_dir}/include/google/protobuf/compiler/plugin.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor.proto" ${out_dir}/include/google/protobuf/descriptor.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/duration.proto" ${out_dir}/include/google/protobuf/duration.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/empty.proto" ${out_dir}/include/google/protobuf/empty.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/field_mask.proto" ${out_dir}/include/google/protobuf/field_mask.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/source_context.proto" ${out_dir}/include/google/protobuf/source_context.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/struct.proto" ${out_dir}/include/google/protobuf/struct.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/timestamp.proto" ${out_dir}/include/google/protobuf/timestamp.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/type.proto" ${out_dir}/include/google/protobuf/type.proto
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wrappers.proto" ${out_dir}/include/google/protobuf/wrappers.proto


cp -R "${protobuf_extract_source_dir}/src/google/protobuf/any.cc" ${out_dir}/src/google/protobuf/any.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/any.pb.cc" ${out_dir}/src/google/protobuf/any.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/api.pb.cc" ${out_dir}/src/google/protobuf/api.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/arena.cc" ${out_dir}/src/google/protobuf/arena.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/arena_impl.cc" ${out_dir}/src/google/protobuf/arena_impl.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/arenastring.cc" ${out_dir}/src/google/protobuf/arenastring.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/code_generator.cc" ${out_dir}/src/google/protobuf/compiler/code_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/command_line_interface.cc" ${out_dir}/src/google/protobuf/compiler/command_line_interface.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/cpp/cpp_generator.cc" ${out_dir}/src/google/protobuf/compiler/cpp/cpp_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/csharp/csharp_generator.cc" ${out_dir}/src/google/protobuf/compiler/csharp/csharp_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/csharp/csharp_names.cc" ${out_dir}/src/google/protobuf/compiler/csharp/csharp_names.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/importer.cc" ${out_dir}/src/google/protobuf/compiler/importer.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/java_generator.cc" ${out_dir}/src/google/protobuf/compiler/java/java_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/java_kotlin_generator.cc" ${out_dir}/src/google/protobuf/compiler/java/java_kotlin_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/java_names.cc" ${out_dir}/src/google/protobuf/compiler/java/java_names.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/js/js_generator.cc" ${out_dir}/src/google/protobuf/compiler/js/js_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/js/well_known_types_embed.cc" ${out_dir}/src/google/protobuf/compiler/js/well_known_types_embed.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/objectivec/objectivec_generator.cc" ${out_dir}/src/google/protobuf/compiler/objectivec/objectivec_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc" ${out_dir}/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/parser.cc" ${out_dir}/src/google/protobuf/compiler/parser.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/php/php_generator.cc" ${out_dir}/src/google/protobuf/compiler/php/php_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/plugin.cc" ${out_dir}/src/google/protobuf/compiler/plugin.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/plugin.pb.cc" ${out_dir}/src/google/protobuf/compiler/plugin.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/python/python_generator.cc" ${out_dir}/src/google/protobuf/compiler/python/python_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/compiler/ruby/ruby_generator.cc" ${out_dir}/src/google/protobuf/compiler/ruby/ruby_generator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor.cc" ${out_dir}/src/google/protobuf/descriptor.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor.pb.cc" ${out_dir}/src/google/protobuf/descriptor.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/descriptor_database.cc" ${out_dir}/src/google/protobuf/descriptor_database.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/duration.pb.cc" ${out_dir}/src/google/protobuf/duration.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/dynamic_message.cc" ${out_dir}/src/google/protobuf/dynamic_message.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/empty.pb.cc" ${out_dir}/src/google/protobuf/empty.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/extension_set.cc" ${out_dir}/src/google/protobuf/extension_set.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/extension_set_inl.cc" ${out_dir}/src/google/protobuf/extension_set_inl.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/field_access_listener.cc" ${out_dir}/src/google/protobuf/field_access_listener.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/field_mask.pb.cc" ${out_dir}/src/google/protobuf/field_mask.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_enum_reflection.cc" ${out_dir}/src/google/protobuf/generated_enum_reflection.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_enum_util.cc" ${out_dir}/src/google/protobuf/generated_enum_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_reflection.cc" ${out_dir}/src/google/protobuf/generated_message_reflection.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_table_driven.cc" ${out_dir}/src/google/protobuf/generated_message_table_driven.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_decl.cc" ${out_dir}/src/google/protobuf/generated_message_tctable_decl.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_impl.cc" ${out_dir}/src/google/protobuf/generated_message_tctable_impl.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_impl.inc" ${out_dir}/src/google/protobuf/generated_message_tctable_impl.inc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/generated_message_util.cc" ${out_dir}/src/google/protobuf/generated_message_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/has_bits.cc" ${out_dir}/src/google/protobuf/has_bits.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/implicit_weak_message.cc" ${out_dir}/src/google/protobuf/implicit_weak_message.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/coded_stream.cc" ${out_dir}/src/google/protobuf/io/coded_stream.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/gzip_stream.cc" ${out_dir}/src/google/protobuf/io/gzip_stream.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/io_win32.cc" ${out_dir}/src/google/protobuf/io/io_win32.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/printer.cc" ${out_dir}/src/google/protobuf/io/printer.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/strtod.cc" ${out_dir}/src/google/protobuf/io/strtod.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/tokenizer.cc" ${out_dir}/src/google/protobuf/io/tokenizer.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/zero_copy_stream.cc" ${out_dir}/src/google/protobuf/io/zero_copy_stream.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/zero_copy_stream_impl.cc" ${out_dir}/src/google/protobuf/io/zero_copy_stream_impl.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/io/zero_copy_stream_impl_lite.cc" ${out_dir}/src/google/protobuf/io/zero_copy_stream_impl_lite.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map.cc" ${out_dir}/src/google/protobuf/map.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_entry.cc" ${out_dir}/src/google/protobuf/map_entry.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_entry_lite.cc" ${out_dir}/src/google/protobuf/map_entry_lite.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_field.cc" ${out_dir}/src/google/protobuf/map_field.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_field_inl.cc" ${out_dir}/src/google/protobuf/map_field_inl.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_field_lite.cc" ${out_dir}/src/google/protobuf/map_field_lite.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/map_type_handler.cc" ${out_dir}/src/google/protobuf/map_type_handler.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/message.cc" ${out_dir}/src/google/protobuf/message.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/message_lite.cc" ${out_dir}/src/google/protobuf/message_lite.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/metadata.cc" ${out_dir}/src/google/protobuf/metadata.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/metadata_lite.cc" ${out_dir}/src/google/protobuf/metadata_lite.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/parse_context.cc" ${out_dir}/src/google/protobuf/parse_context.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/port.cc" ${out_dir}/src/google/protobuf/port.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/reflection.cc" ${out_dir}/src/google/protobuf/reflection.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/reflection_ops.cc" ${out_dir}/src/google/protobuf/reflection_ops.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/repeated_field.cc" ${out_dir}/src/google/protobuf/repeated_field.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/service.cc" ${out_dir}/src/google/protobuf/service.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/source_context.pb.cc" ${out_dir}/src/google/protobuf/source_context.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/struct.pb.cc" ${out_dir}/src/google/protobuf/struct.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/bytestream.cc" ${out_dir}/src/google/protobuf/stubs/bytestream.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/callback.cc" ${out_dir}/src/google/protobuf/stubs/callback.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/casts.cc" ${out_dir}/src/google/protobuf/stubs/casts.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/common.cc" ${out_dir}/src/google/protobuf/stubs/common.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/hash.cc" ${out_dir}/src/google/protobuf/stubs/hash.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/logging.cc" ${out_dir}/src/google/protobuf/stubs/logging.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/macros.cc" ${out_dir}/src/google/protobuf/stubs/macros.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/map_util.cc" ${out_dir}/src/google/protobuf/stubs/map_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/mutex.cc" ${out_dir}/src/google/protobuf/stubs/mutex.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/once.cc" ${out_dir}/src/google/protobuf/stubs/once.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/platform_macros.cc" ${out_dir}/src/google/protobuf/stubs/platform_macros.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/port.cc" ${out_dir}/src/google/protobuf/stubs/port.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/status.cc" ${out_dir}/src/google/protobuf/stubs/status.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/stl_util.cc" ${out_dir}/src/google/protobuf/stubs/stl_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/stringpiece.cc" ${out_dir}/src/google/protobuf/stubs/stringpiece.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/strutil.cc" ${out_dir}/src/google/protobuf/stubs/strutil.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/template_util.cc" ${out_dir}/src/google/protobuf/stubs/template_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/stringprintf.cc" ${out_dir}/src/google/protobuf/stubs/stringprintf.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/statusor.cc" ${out_dir}/src/google/protobuf/stubs/statusor.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/stubs/int128.cc" ${out_dir}/src/google/protobuf/stubs/int128.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/text_format.cc" ${out_dir}/src/google/protobuf/text_format.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/timestamp.pb.cc" ${out_dir}/src/google/protobuf/timestamp.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/type.pb.cc" ${out_dir}/src/google/protobuf/type.pb.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/unknown_field_set.cc" ${out_dir}/src/google/protobuf/unknown_field_set.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/delimited_message_util.cc" ${out_dir}/src/google/protobuf/util/delimited_message_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/field_comparator.cc" ${out_dir}/src/google/protobuf/util/field_comparator.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/field_mask_util.cc" ${out_dir}/src/google/protobuf/util/field_mask_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/json_util.cc" ${out_dir}/src/google/protobuf/util/json_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/message_differencer.cc" ${out_dir}/src/google/protobuf/util/message_differencer.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/time_util.cc" ${out_dir}/src/google/protobuf/util/time_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/type_resolver.cc" ${out_dir}/src/google/protobuf/util/type_resolver.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/util/type_resolver_util.cc" ${out_dir}/src/google/protobuf/util/type_resolver_util.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wire_format.cc" ${out_dir}/src/google/protobuf/wire_format.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wire_format_lite.cc" ${out_dir}/src/google/protobuf/wire_format_lite.cc
cp -R "${protobuf_extract_source_dir}/src/google/protobuf/wrappers.pb.cc" ${out_dir}/src/google/protobuf/wrappers.pb.cc

  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/datapiece.cc ${out_dir}/src/google/protobuf/util/internal/datapiece.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/default_value_objectwriter.cc ${out_dir}/src/google/protobuf/util/internal/default_value_objectwriter.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/error_listener.cc ${out_dir}/src/google/protobuf/util/internal/error_listener.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/field_mask_utility.cc ${out_dir}/src/google/protobuf/util/internal/field_mask_utility.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/json_escaping.cc ${out_dir}/src/google/protobuf/util/internal/json_escaping.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/json_objectwriter.cc ${out_dir}/src/google/protobuf/util/internal/json_objectwriter.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/json_stream_parser.cc ${out_dir}/src/google/protobuf/util/internal/json_stream_parser.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/object_writer.cc ${out_dir}/src/google/protobuf/util/internal/object_writer.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/proto_writer.cc ${out_dir}/src/google/protobuf/util/internal/proto_writer.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/protostream_objectsource.cc ${out_dir}/src/google/protobuf/util/internal/protostream_objectsource.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/protostream_objectwriter.cc ${out_dir}/src/google/protobuf/util/internal/protostream_objectwriter.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/type_info.cc ${out_dir}/src/google/protobuf/util/internal/type_info.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/type_info_test_helper.cc ${out_dir}/src/google/protobuf/util/internal/type_info_test_helper.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/utility.cc ${out_dir}/src/google/protobuf/util/internal/utility.cc
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/constants.cc ${out_dir}/src/google/protobuf/util/internal/constants.cc

  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/datapiece.h ${out_dir}/include/google/protobuf/util/internal/datapiece.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/default_value_objectwriter.h ${out_dir}/include/google/protobuf/util/internal/default_value_objectwriter.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/error_listener.h ${out_dir}/include/google/protobuf/util/internal/error_listener.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/field_mask_utility.h ${out_dir}/include/google/protobuf/util/internal/field_mask_utility.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/json_escaping.h ${out_dir}/include/google/protobuf/util/internal/json_escaping.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/json_objectwriter.h ${out_dir}/include/google/protobuf/util/internal/json_objectwriter.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/json_stream_parser.h ${out_dir}/include/google/protobuf/util/internal/json_stream_parser.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/object_writer.h ${out_dir}/include/google/protobuf/util/internal/object_writer.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/proto_writer.h ${out_dir}/include/google/protobuf/util/internal/proto_writer.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/protostream_objectsource.h ${out_dir}/include/google/protobuf/util/internal/protostream_objectsource.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/protostream_objectwriter.h ${out_dir}/include/google/protobuf/util/internal/protostream_objectwriter.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/type_info.h ${out_dir}/include/google/protobuf/util/internal/type_info.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/type_info_test_helper.h ${out_dir}/include/google/protobuf/util/internal/type_info_test_helper.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/utility.h ${out_dir}/include/google/protobuf/util/internal/utility.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/constants.h ${out_dir}/include/google/protobuf/util/internal/constants.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/object_source.h ${out_dir}/include/google/protobuf/util/internal/object_source.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/*.h ${out_dir}/include/google/protobuf/util/internal/
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/stubs/*.h ${out_dir}/include/google/protobuf/stubs/
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/compiler/objectivec/*.h ${out_dir}/include/google/protobuf/compiler/objectivec/
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/reflection_internal.h ${out_dir}/include/google/protobuf/reflection_internal.h
  cp -R ${protobuf_extract_source_dir}/src/google/protobuf/generated_message_table_driven_lite.h ${out_dir}/include/google/protobuf/generated_message_table_driven_lite.h
  
