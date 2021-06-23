# /bin/sh

protobuf_root_dir="/Users/zuoyu/Downloads/protobuf-3.17.3"
protobuf_extract_source_dir=${protobuf_root_dir}
out_dir=./libprotobuf_include_3173

mkdir -p ${out_dir}/include/google
mkdir -p ${out_dir}/include/google/protobuf
mkdir -p ${out_dir}/include/google/protobuf/compiler
# mkdir -p ${out_dir}/include/google/protobuf/compiler/cpp
# mkdir -p ${out_dir}/include/google/protobuf/compiler/csharp
# mkdir -p ${out_dir}/include/google/protobuf/compiler/java
# mkdir -p ${out_dir}/include/google/protobuf/compiler/js
# mkdir -p ${out_dir}/include/google/protobuf/compiler/objectivec
# mkdir -p ${out_dir}/include/google/protobuf/compiler/php
# mkdir -p ${out_dir}/include/google/protobuf/compiler/python
# mkdir -p ${out_dir}/include/google/protobuf/compiler/ruby
mkdir -p ${out_dir}/include/google/protobuf/io
mkdir -p ${out_dir}/include/google/protobuf/stubs
mkdir -p ${out_dir}/include/google/protobuf/util/internal

cp ${protobuf_extract_source_dir}/src/google/protobuf/*.h ${out_dir}/include/google/protobuf
cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/*.h ${out_dir}/include/google/protobuf/compiler
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/cpp/*.h ${out_dir}/include/google/protobuf/compiler/cpp
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/csharp/*.h ${out_dir}/include/google/protobuf/compiler/csharp
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/java/*.h ${out_dir}/include/google/protobuf/compiler/java
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/js/*.h ${out_dir}/include/google/protobuf/compiler/js
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/objectivec/*.h ${out_dir}/include/google/protobuf/compiler/objectivec
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/php/*.h ${out_dir}/include/google/protobuf/compiler/php
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/python/*.h ${out_dir}/include/google/protobuf/compiler/python
# cp ${protobuf_extract_source_dir}/src/google/protobuf/compiler/ruby/*.h ${out_dir}/include/google/protobuf/compiler/ruby
cp ${protobuf_extract_source_dir}/src/google/protobuf/io/*.h ${out_dir}/include/google/protobuf/io
cp ${protobuf_extract_source_dir}/src/google/protobuf/stubs/*.h ${out_dir}/include/google/protobuf/stubs
cp ${protobuf_extract_source_dir}/src/google/protobuf/util/*.h ${out_dir}/include/google/protobuf/util
cp ${protobuf_extract_source_dir}/src/google/protobuf/util/internal/*.h ${out_dir}/include/google/protobuf/util/internal

cp ${protobuf_extract_source_dir}/src/google/protobuf/port_def.inc ${out_dir}/include/google/protobuf/port_def.inc
cp ${protobuf_extract_source_dir}/src/google/protobuf/port_undef.inc ${out_dir}/include/google/protobuf/port_undef.inc
cp ${protobuf_extract_source_dir}/src/google/protobuf/generated_message_tctable_impl.inc ${out_dir}/include/google/protobuf/generated_message_tctable_impl.inc
