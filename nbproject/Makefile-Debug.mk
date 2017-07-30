#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/any.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/any.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/api.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arena.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arena_test_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arenastring.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arenastring_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/code_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/command_line_interface.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_file.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_service.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/metadata_test.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/importer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/importer_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_context.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_extension.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_extension_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_file.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_generator_factory.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_helpers.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_map_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_name_resolver.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_service.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_string_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_file.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js/embed.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js/js_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/main.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/mock_code_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/parser.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/php/php_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/plugin.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/plugin.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/profile.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python/python_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/subprocess.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/test_plugin.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/zip_writer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor_database.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/duration.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/dynamic_message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/empty.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/extension_set.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/extension_set_heavy.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/field_mask.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_reflection.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_table_driven.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/coded_stream.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/coded_stream_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/gzip_stream.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/printer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/printer_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/strtod.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/tokenizer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/tokenizer_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/map_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/message.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/message_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/reflection_ops.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/repeated_field.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/service.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/source_context.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/struct.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/bytestream.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/bytestream_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/common.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/common_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/int128.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/int128_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/mathlimits.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/once.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/once_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/status.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/status_test.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/statusor.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/statusor_test.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringpiece.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringpiece_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringprintf.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringprintf_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/structurally_valid.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/strutil.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/strutil_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/substitute.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/template_util_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/time.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/time_test.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/type_traits_unittest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/file.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/googletest.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/zcgunzip.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/zcgzip.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/text_format.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/timestamp.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/type.pb.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/unknown_field_set.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/delimited_message_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/field_comparator.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/field_mask_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/datapiece.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/error_listener.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/field_mask_utility.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_escaping.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_objectwriter.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_stream_parser.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/object_writer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/proto_writer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/type_info.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/type_info_test_helper.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/utility.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/json_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/message_differencer.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/time_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/type_resolver_util.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wire_format.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wire_format_lite.o \
	${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wrappers.pb.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/liblibprotobuf.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/liblibprotobuf.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/liblibprotobuf.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/liblibprotobuf.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/liblibprotobuf.a

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/any.o: third_party/protobuf/src/google/protobuf/any.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/any.o third_party/protobuf/src/google/protobuf/any.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/any.pb.o: third_party/protobuf/src/google/protobuf/any.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/any.pb.o third_party/protobuf/src/google/protobuf/any.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/api.pb.o: third_party/protobuf/src/google/protobuf/api.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/api.pb.o third_party/protobuf/src/google/protobuf/api.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arena.o: third_party/protobuf/src/google/protobuf/arena.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arena.o third_party/protobuf/src/google/protobuf/arena.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arena_test_util.o: third_party/protobuf/src/google/protobuf/arena_test_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arena_test_util.o third_party/protobuf/src/google/protobuf/arena_test_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arenastring.o: third_party/protobuf/src/google/protobuf/arenastring.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arenastring.o third_party/protobuf/src/google/protobuf/arenastring.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arenastring_unittest.o: third_party/protobuf/src/google/protobuf/arenastring_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/arenastring_unittest.o third_party/protobuf/src/google/protobuf/arenastring_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/code_generator.o: third_party/protobuf/src/google/protobuf/compiler/code_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/code_generator.o third_party/protobuf/src/google/protobuf/compiler/code_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/command_line_interface.o: third_party/protobuf/src/google/protobuf/compiler/command_line_interface.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/command_line_interface.o third_party/protobuf/src/google/protobuf/compiler/command_line_interface.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_field.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_field.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_file.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_file.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_file.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_file.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_service.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_service.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_service.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_service.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.o: third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.o third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/metadata_test.o: third_party/protobuf/src/google/protobuf/compiler/cpp/metadata_test.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/cpp/metadata_test.o third_party/protobuf/src/google/protobuf/compiler/cpp/metadata_test.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.o: third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.o third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/importer.o: third_party/protobuf/src/google/protobuf/compiler/importer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/importer.o third_party/protobuf/src/google/protobuf/compiler/importer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/importer_unittest.o: third_party/protobuf/src/google/protobuf/compiler/importer_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/importer_unittest.o third_party/protobuf/src/google/protobuf/compiler/importer_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_context.o: third_party/protobuf/src/google/protobuf/compiler/java/java_context.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_context.o third_party/protobuf/src/google/protobuf/compiler/java/java_context.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment.o: third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment.o third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.o: third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.o third_party/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum.o: third_party/protobuf/src/google/protobuf/compiler/java/java_enum.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum.o third_party/protobuf/src/google/protobuf/compiler/java/java_enum.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_enum_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_enum_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_enum_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_extension.o: third_party/protobuf/src/google/protobuf/compiler/java/java_extension.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_extension.o third_party/protobuf/src/google/protobuf/compiler/java/java_extension.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_extension_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_extension_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_extension_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_extension_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_file.o: third_party/protobuf/src/google/protobuf/compiler/java/java_file.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_file.o third_party/protobuf/src/google/protobuf/compiler/java/java_file.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_generator.o: third_party/protobuf/src/google/protobuf/compiler/java/java_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_generator.o third_party/protobuf/src/google/protobuf/compiler/java/java_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_generator_factory.o: third_party/protobuf/src/google/protobuf/compiler/java/java_generator_factory.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_generator_factory.o third_party/protobuf/src/google/protobuf/compiler/java/java_generator_factory.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_helpers.o: third_party/protobuf/src/google/protobuf/compiler/java/java_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_helpers.o third_party/protobuf/src/google/protobuf/compiler/java/java_helpers.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_map_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_map_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_map_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message.o: third_party/protobuf/src/google/protobuf/compiler/java/java_message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message.o third_party/protobuf/src/google/protobuf/compiler/java/java_message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder.o: third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder.o third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_message_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_message_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_message_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_name_resolver.o: third_party/protobuf/src/google/protobuf/compiler/java/java_name_resolver.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_name_resolver.o third_party/protobuf/src/google/protobuf/compiler/java/java_name_resolver.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.o: third_party/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.o third_party/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_service.o: third_party/protobuf/src/google/protobuf/compiler/java/java_service.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_service.o third_party/protobuf/src/google/protobuf/compiler/java/java_service.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.o: third_party/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.o third_party/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_string_field.o: third_party/protobuf/src/google/protobuf/compiler/java/java_string_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_string_field.o third_party/protobuf/src/google/protobuf/compiler/java/java_string_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.o: third_party/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.o third_party/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_field.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_field.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_file.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_file.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_file.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_file.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.o: third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.o third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js/embed.o: third_party/protobuf/src/google/protobuf/compiler/js/embed.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js/embed.o third_party/protobuf/src/google/protobuf/compiler/js/embed.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js/js_generator.o: third_party/protobuf/src/google/protobuf/compiler/js/js_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/js/js_generator.o third_party/protobuf/src/google/protobuf/compiler/js/js_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/main.o: third_party/protobuf/src/google/protobuf/compiler/main.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/main.o third_party/protobuf/src/google/protobuf/compiler/main.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/mock_code_generator.o: third_party/protobuf/src/google/protobuf/compiler/mock_code_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/mock_code_generator.o third_party/protobuf/src/google/protobuf/compiler/mock_code_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.o: third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.o third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/parser.o: third_party/protobuf/src/google/protobuf/compiler/parser.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/parser.o third_party/protobuf/src/google/protobuf/compiler/parser.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/php/php_generator.o: third_party/protobuf/src/google/protobuf/compiler/php/php_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/php
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/php/php_generator.o third_party/protobuf/src/google/protobuf/compiler/php/php_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/plugin.o: third_party/protobuf/src/google/protobuf/compiler/plugin.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/plugin.o third_party/protobuf/src/google/protobuf/compiler/plugin.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/plugin.pb.o: third_party/protobuf/src/google/protobuf/compiler/plugin.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/plugin.pb.o third_party/protobuf/src/google/protobuf/compiler/plugin.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/profile.pb.o: third_party/protobuf/src/google/protobuf/compiler/profile.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/profile.pb.o third_party/protobuf/src/google/protobuf/compiler/profile.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python/python_generator.o: third_party/protobuf/src/google/protobuf/compiler/python/python_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python/python_generator.o third_party/protobuf/src/google/protobuf/compiler/python/python_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.o: third_party/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.o third_party/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.o: third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.o third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.o: third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.o third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/subprocess.o: third_party/protobuf/src/google/protobuf/compiler/subprocess.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/subprocess.o third_party/protobuf/src/google/protobuf/compiler/subprocess.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/test_plugin.o: third_party/protobuf/src/google/protobuf/compiler/test_plugin.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/test_plugin.o third_party/protobuf/src/google/protobuf/compiler/test_plugin.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/zip_writer.o: third_party/protobuf/src/google/protobuf/compiler/zip_writer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/compiler/zip_writer.o third_party/protobuf/src/google/protobuf/compiler/zip_writer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor.o: third_party/protobuf/src/google/protobuf/descriptor.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor.o third_party/protobuf/src/google/protobuf/descriptor.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor.pb.o: third_party/protobuf/src/google/protobuf/descriptor.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor.pb.o third_party/protobuf/src/google/protobuf/descriptor.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor_database.o: third_party/protobuf/src/google/protobuf/descriptor_database.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/descriptor_database.o third_party/protobuf/src/google/protobuf/descriptor_database.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/duration.pb.o: third_party/protobuf/src/google/protobuf/duration.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/duration.pb.o third_party/protobuf/src/google/protobuf/duration.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/dynamic_message.o: third_party/protobuf/src/google/protobuf/dynamic_message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/dynamic_message.o third_party/protobuf/src/google/protobuf/dynamic_message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/empty.pb.o: third_party/protobuf/src/google/protobuf/empty.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/empty.pb.o third_party/protobuf/src/google/protobuf/empty.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/extension_set.o: third_party/protobuf/src/google/protobuf/extension_set.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/extension_set.o third_party/protobuf/src/google/protobuf/extension_set.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/extension_set_heavy.o: third_party/protobuf/src/google/protobuf/extension_set_heavy.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/extension_set_heavy.o third_party/protobuf/src/google/protobuf/extension_set_heavy.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/field_mask.pb.o: third_party/protobuf/src/google/protobuf/field_mask.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/field_mask.pb.o third_party/protobuf/src/google/protobuf/field_mask.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_reflection.o: third_party/protobuf/src/google/protobuf/generated_message_reflection.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_reflection.o third_party/protobuf/src/google/protobuf/generated_message_reflection.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_table_driven.o: third_party/protobuf/src/google/protobuf/generated_message_table_driven.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_table_driven.o third_party/protobuf/src/google/protobuf/generated_message_table_driven.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_util.o: third_party/protobuf/src/google/protobuf/generated_message_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/generated_message_util.o third_party/protobuf/src/google/protobuf/generated_message_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/coded_stream.o: third_party/protobuf/src/google/protobuf/io/coded_stream.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/coded_stream.o third_party/protobuf/src/google/protobuf/io/coded_stream.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/coded_stream_unittest.o: third_party/protobuf/src/google/protobuf/io/coded_stream_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/coded_stream_unittest.o third_party/protobuf/src/google/protobuf/io/coded_stream_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/gzip_stream.o: third_party/protobuf/src/google/protobuf/io/gzip_stream.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/gzip_stream.o third_party/protobuf/src/google/protobuf/io/gzip_stream.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/printer.o: third_party/protobuf/src/google/protobuf/io/printer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/printer.o third_party/protobuf/src/google/protobuf/io/printer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/printer_unittest.o: third_party/protobuf/src/google/protobuf/io/printer_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/printer_unittest.o third_party/protobuf/src/google/protobuf/io/printer_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/strtod.o: third_party/protobuf/src/google/protobuf/io/strtod.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/strtod.o third_party/protobuf/src/google/protobuf/io/strtod.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/tokenizer.o: third_party/protobuf/src/google/protobuf/io/tokenizer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/tokenizer.o third_party/protobuf/src/google/protobuf/io/tokenizer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/tokenizer_unittest.o: third_party/protobuf/src/google/protobuf/io/tokenizer_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/tokenizer_unittest.o third_party/protobuf/src/google/protobuf/io/tokenizer_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream.o: third_party/protobuf/src/google/protobuf/io/zero_copy_stream.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream.o third_party/protobuf/src/google/protobuf/io/zero_copy_stream.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o: third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o: third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.o: third_party/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.o third_party/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/map_field.o: third_party/protobuf/src/google/protobuf/map_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/map_field.o third_party/protobuf/src/google/protobuf/map_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/message.o: third_party/protobuf/src/google/protobuf/message.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/message.o third_party/protobuf/src/google/protobuf/message.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/message_lite.o: third_party/protobuf/src/google/protobuf/message_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/message_lite.o third_party/protobuf/src/google/protobuf/message_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/reflection_ops.o: third_party/protobuf/src/google/protobuf/reflection_ops.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/reflection_ops.o third_party/protobuf/src/google/protobuf/reflection_ops.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/repeated_field.o: third_party/protobuf/src/google/protobuf/repeated_field.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/repeated_field.o third_party/protobuf/src/google/protobuf/repeated_field.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/service.o: third_party/protobuf/src/google/protobuf/service.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/service.o third_party/protobuf/src/google/protobuf/service.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/source_context.pb.o: third_party/protobuf/src/google/protobuf/source_context.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/source_context.pb.o third_party/protobuf/src/google/protobuf/source_context.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/struct.pb.o: third_party/protobuf/src/google/protobuf/struct.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/struct.pb.o third_party/protobuf/src/google/protobuf/struct.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o: third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o: third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/bytestream.o: third_party/protobuf/src/google/protobuf/stubs/bytestream.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/bytestream.o third_party/protobuf/src/google/protobuf/stubs/bytestream.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/bytestream_unittest.o: third_party/protobuf/src/google/protobuf/stubs/bytestream_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/bytestream_unittest.o third_party/protobuf/src/google/protobuf/stubs/bytestream_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/common.o: third_party/protobuf/src/google/protobuf/stubs/common.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/common.o third_party/protobuf/src/google/protobuf/stubs/common.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/common_unittest.o: third_party/protobuf/src/google/protobuf/stubs/common_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/common_unittest.o third_party/protobuf/src/google/protobuf/stubs/common_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/int128.o: third_party/protobuf/src/google/protobuf/stubs/int128.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/int128.o third_party/protobuf/src/google/protobuf/stubs/int128.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/int128_unittest.o: third_party/protobuf/src/google/protobuf/stubs/int128_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/int128_unittest.o third_party/protobuf/src/google/protobuf/stubs/int128_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/mathlimits.o: third_party/protobuf/src/google/protobuf/stubs/mathlimits.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/mathlimits.o third_party/protobuf/src/google/protobuf/stubs/mathlimits.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/once.o: third_party/protobuf/src/google/protobuf/stubs/once.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/once.o third_party/protobuf/src/google/protobuf/stubs/once.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/once_unittest.o: third_party/protobuf/src/google/protobuf/stubs/once_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/once_unittest.o third_party/protobuf/src/google/protobuf/stubs/once_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/status.o: third_party/protobuf/src/google/protobuf/stubs/status.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/status.o third_party/protobuf/src/google/protobuf/stubs/status.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/status_test.o: third_party/protobuf/src/google/protobuf/stubs/status_test.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/status_test.o third_party/protobuf/src/google/protobuf/stubs/status_test.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/statusor.o: third_party/protobuf/src/google/protobuf/stubs/statusor.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/statusor.o third_party/protobuf/src/google/protobuf/stubs/statusor.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/statusor_test.o: third_party/protobuf/src/google/protobuf/stubs/statusor_test.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/statusor_test.o third_party/protobuf/src/google/protobuf/stubs/statusor_test.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringpiece.o: third_party/protobuf/src/google/protobuf/stubs/stringpiece.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringpiece.o third_party/protobuf/src/google/protobuf/stubs/stringpiece.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringpiece_unittest.o: third_party/protobuf/src/google/protobuf/stubs/stringpiece_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringpiece_unittest.o third_party/protobuf/src/google/protobuf/stubs/stringpiece_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringprintf.o: third_party/protobuf/src/google/protobuf/stubs/stringprintf.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringprintf.o third_party/protobuf/src/google/protobuf/stubs/stringprintf.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringprintf_unittest.o: third_party/protobuf/src/google/protobuf/stubs/stringprintf_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/stringprintf_unittest.o third_party/protobuf/src/google/protobuf/stubs/stringprintf_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/structurally_valid.o: third_party/protobuf/src/google/protobuf/stubs/structurally_valid.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/structurally_valid.o third_party/protobuf/src/google/protobuf/stubs/structurally_valid.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.o: third_party/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.o third_party/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/strutil.o: third_party/protobuf/src/google/protobuf/stubs/strutil.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/strutil.o third_party/protobuf/src/google/protobuf/stubs/strutil.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/strutil_unittest.o: third_party/protobuf/src/google/protobuf/stubs/strutil_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/strutil_unittest.o third_party/protobuf/src/google/protobuf/stubs/strutil_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/substitute.o: third_party/protobuf/src/google/protobuf/stubs/substitute.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/substitute.o third_party/protobuf/src/google/protobuf/stubs/substitute.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/template_util_unittest.o: third_party/protobuf/src/google/protobuf/stubs/template_util_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/template_util_unittest.o third_party/protobuf/src/google/protobuf/stubs/template_util_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/time.o: third_party/protobuf/src/google/protobuf/stubs/time.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/time.o third_party/protobuf/src/google/protobuf/stubs/time.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/time_test.o: third_party/protobuf/src/google/protobuf/stubs/time_test.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/time_test.o third_party/protobuf/src/google/protobuf/stubs/time_test.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/type_traits_unittest.o: third_party/protobuf/src/google/protobuf/stubs/type_traits_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/stubs/type_traits_unittest.o third_party/protobuf/src/google/protobuf/stubs/type_traits_unittest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/file.o: third_party/protobuf/src/google/protobuf/testing/file.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/file.o third_party/protobuf/src/google/protobuf/testing/file.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/googletest.o: third_party/protobuf/src/google/protobuf/testing/googletest.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/googletest.o third_party/protobuf/src/google/protobuf/testing/googletest.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/zcgunzip.o: third_party/protobuf/src/google/protobuf/testing/zcgunzip.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/zcgunzip.o third_party/protobuf/src/google/protobuf/testing/zcgunzip.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/zcgzip.o: third_party/protobuf/src/google/protobuf/testing/zcgzip.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/testing/zcgzip.o third_party/protobuf/src/google/protobuf/testing/zcgzip.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/text_format.o: third_party/protobuf/src/google/protobuf/text_format.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/text_format.o third_party/protobuf/src/google/protobuf/text_format.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/timestamp.pb.o: third_party/protobuf/src/google/protobuf/timestamp.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/timestamp.pb.o third_party/protobuf/src/google/protobuf/timestamp.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/type.pb.o: third_party/protobuf/src/google/protobuf/type.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/type.pb.o third_party/protobuf/src/google/protobuf/type.pb.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/unknown_field_set.o: third_party/protobuf/src/google/protobuf/unknown_field_set.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/unknown_field_set.o third_party/protobuf/src/google/protobuf/unknown_field_set.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/delimited_message_util.o: third_party/protobuf/src/google/protobuf/util/delimited_message_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/delimited_message_util.o third_party/protobuf/src/google/protobuf/util/delimited_message_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/field_comparator.o: third_party/protobuf/src/google/protobuf/util/field_comparator.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/field_comparator.o third_party/protobuf/src/google/protobuf/util/field_comparator.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/field_mask_util.o: third_party/protobuf/src/google/protobuf/util/field_mask_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/field_mask_util.o third_party/protobuf/src/google/protobuf/util/field_mask_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/datapiece.o: third_party/protobuf/src/google/protobuf/util/internal/datapiece.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/datapiece.o third_party/protobuf/src/google/protobuf/util/internal/datapiece.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o: third_party/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o third_party/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/error_listener.o: third_party/protobuf/src/google/protobuf/util/internal/error_listener.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/error_listener.o third_party/protobuf/src/google/protobuf/util/internal/error_listener.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/field_mask_utility.o: third_party/protobuf/src/google/protobuf/util/internal/field_mask_utility.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/field_mask_utility.o third_party/protobuf/src/google/protobuf/util/internal/field_mask_utility.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_escaping.o: third_party/protobuf/src/google/protobuf/util/internal/json_escaping.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_escaping.o third_party/protobuf/src/google/protobuf/util/internal/json_escaping.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_objectwriter.o: third_party/protobuf/src/google/protobuf/util/internal/json_objectwriter.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_objectwriter.o third_party/protobuf/src/google/protobuf/util/internal/json_objectwriter.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_stream_parser.o: third_party/protobuf/src/google/protobuf/util/internal/json_stream_parser.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/json_stream_parser.o third_party/protobuf/src/google/protobuf/util/internal/json_stream_parser.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/object_writer.o: third_party/protobuf/src/google/protobuf/util/internal/object_writer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/object_writer.o third_party/protobuf/src/google/protobuf/util/internal/object_writer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/proto_writer.o: third_party/protobuf/src/google/protobuf/util/internal/proto_writer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/proto_writer.o third_party/protobuf/src/google/protobuf/util/internal/proto_writer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o: third_party/protobuf/src/google/protobuf/util/internal/protostream_objectsource.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o third_party/protobuf/src/google/protobuf/util/internal/protostream_objectsource.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o: third_party/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o third_party/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/type_info.o: third_party/protobuf/src/google/protobuf/util/internal/type_info.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/type_info.o third_party/protobuf/src/google/protobuf/util/internal/type_info.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/type_info_test_helper.o: third_party/protobuf/src/google/protobuf/util/internal/type_info_test_helper.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/type_info_test_helper.o third_party/protobuf/src/google/protobuf/util/internal/type_info_test_helper.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/utility.o: third_party/protobuf/src/google/protobuf/util/internal/utility.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/internal/utility.o third_party/protobuf/src/google/protobuf/util/internal/utility.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/json_util.o: third_party/protobuf/src/google/protobuf/util/json_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/json_util.o third_party/protobuf/src/google/protobuf/util/json_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/message_differencer.o: third_party/protobuf/src/google/protobuf/util/message_differencer.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/message_differencer.o third_party/protobuf/src/google/protobuf/util/message_differencer.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/time_util.o: third_party/protobuf/src/google/protobuf/util/time_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/time_util.o third_party/protobuf/src/google/protobuf/util/time_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/type_resolver_util.o: third_party/protobuf/src/google/protobuf/util/type_resolver_util.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/util/type_resolver_util.o third_party/protobuf/src/google/protobuf/util/type_resolver_util.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wire_format.o: third_party/protobuf/src/google/protobuf/wire_format.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wire_format.o third_party/protobuf/src/google/protobuf/wire_format.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wire_format_lite.o: third_party/protobuf/src/google/protobuf/wire_format_lite.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wire_format_lite.o third_party/protobuf/src/google/protobuf/wire_format_lite.cc

${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wrappers.pb.o: third_party/protobuf/src/google/protobuf/wrappers.pb.cc
	${MKDIR} -p ${OBJECTDIR}/third_party/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -g -DHAVE_PTHREAD -Ithird_party/protobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/third_party/protobuf/src/google/protobuf/wrappers.pb.o third_party/protobuf/src/google/protobuf/wrappers.pb.cc

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
