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
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/protobuf/src/google/protobuf/any.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/any.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/api.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/arena.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/arena_test_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/arenastring.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/arenastring_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/code_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/command_line_interface.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_file.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_service.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/metadata_test.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/importer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/importer_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_context.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_doc_comment.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_extension.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_extension_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_file.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_generator_factory.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_helpers.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_map_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_builder.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_name_resolver.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_primitive_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_service.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_string_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_file.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js/embed.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js/js_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/main.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/mock_code_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/parser.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/php/php_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/plugin.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/plugin.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/profile.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python/python_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/subprocess.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/test_plugin.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/compiler/zip_writer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/descriptor.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/descriptor.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/descriptor_database.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/duration.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/dynamic_message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/empty.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/extension_set.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/extension_set_heavy.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/field_mask.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_reflection.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_table_driven.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/coded_stream.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/coded_stream_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/gzip_stream.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/printer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/printer_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/strtod.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/tokenizer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/tokenizer_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/map_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/message.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/message_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/reflection_ops.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/repeated_field.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/service.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/source_context.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/struct.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/bytestream.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/bytestream_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/common.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/common_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/int128.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/int128_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/mathlimits.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/once.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/once_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/status.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/status_test.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/statusor.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/statusor_test.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringpiece.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringpiece_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringprintf.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringprintf_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/structurally_valid.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/strutil.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/strutil_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/substitute.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/template_util_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/time.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/time_test.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/stubs/type_traits_unittest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/testing/file.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/testing/googletest.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/testing/zcgunzip.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/testing/zcgzip.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/text_format.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/timestamp.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/type.pb.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/unknown_field_set.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/delimited_message_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/field_comparator.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/field_mask_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/datapiece.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/error_listener.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/field_mask_utility.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_escaping.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_objectwriter.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_stream_parser.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/object_writer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/proto_writer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/type_info.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/type_info_test_helper.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/utility.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/json_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/message_differencer.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/time_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/util/type_resolver_util.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/wire_format.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/wire_format_lite.o \
	${OBJECTDIR}/protobuf/src/google/protobuf/wrappers.pb.o


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

${OBJECTDIR}/protobuf/src/google/protobuf/any.o: protobuf/src/google/protobuf/any.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/any.o protobuf/src/google/protobuf/any.cc

${OBJECTDIR}/protobuf/src/google/protobuf/any.pb.o: protobuf/src/google/protobuf/any.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/any.pb.o protobuf/src/google/protobuf/any.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/api.pb.o: protobuf/src/google/protobuf/api.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/api.pb.o protobuf/src/google/protobuf/api.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/arena.o: protobuf/src/google/protobuf/arena.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/arena.o protobuf/src/google/protobuf/arena.cc

${OBJECTDIR}/protobuf/src/google/protobuf/arena_test_util.o: protobuf/src/google/protobuf/arena_test_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/arena_test_util.o protobuf/src/google/protobuf/arena_test_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/arenastring.o: protobuf/src/google/protobuf/arenastring.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/arenastring.o protobuf/src/google/protobuf/arenastring.cc

${OBJECTDIR}/protobuf/src/google/protobuf/arenastring_unittest.o: protobuf/src/google/protobuf/arenastring_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/arenastring_unittest.o protobuf/src/google/protobuf/arenastring_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/code_generator.o: protobuf/src/google/protobuf/compiler/code_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/code_generator.o protobuf/src/google/protobuf/compiler/code_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/command_line_interface.o: protobuf/src/google/protobuf/compiler/command_line_interface.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/command_line_interface.o protobuf/src/google/protobuf/compiler/command_line_interface.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.o: protobuf/src/google/protobuf/compiler/cpp/cpp_enum.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.o protobuf/src/google/protobuf/compiler/cpp/cpp_enum.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.o: protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.o protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.o: protobuf/src/google/protobuf/compiler/cpp/cpp_extension.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.o protobuf/src/google/protobuf/compiler/cpp/cpp_extension.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_field.o: protobuf/src/google/protobuf/compiler/cpp/cpp_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_field.o protobuf/src/google/protobuf/compiler/cpp/cpp_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_file.o: protobuf/src/google/protobuf/compiler/cpp/cpp_file.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_file.o protobuf/src/google/protobuf/compiler/cpp/cpp_file.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.o: protobuf/src/google/protobuf/compiler/cpp/cpp_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.o protobuf/src/google/protobuf/compiler/cpp/cpp_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.o: protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.o protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.o: protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.o protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_message.o: protobuf/src/google/protobuf/compiler/cpp/cpp_message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_message.o protobuf/src/google/protobuf/compiler/cpp/cpp_message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.o: protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.o protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.o: protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.o protobuf/src/google/protobuf/compiler/cpp/cpp_plugin_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.o: protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.o protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_service.o: protobuf/src/google/protobuf/compiler/cpp/cpp_service.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_service.o protobuf/src/google/protobuf/compiler/cpp/cpp_service.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.o: protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.o protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/metadata_test.o: protobuf/src/google/protobuf/compiler/cpp/metadata_test.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/cpp/metadata_test.o protobuf/src/google/protobuf/compiler/cpp/metadata_test.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.o: protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.o protobuf/src/google/protobuf/compiler/csharp/csharp_bootstrap_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.o: protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.o protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.o: protobuf/src/google/protobuf/compiler/csharp/csharp_enum.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.o protobuf/src/google/protobuf/compiler/csharp/csharp_enum.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.o: protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.o protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.o: protobuf/src/google/protobuf/compiler/csharp/csharp_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.o protobuf/src/google/protobuf/compiler/csharp/csharp_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.o: protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.o protobuf/src/google/protobuf/compiler/csharp/csharp_generator_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.o: protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.o protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_message.o: protobuf/src/google/protobuf/compiler/csharp/csharp_message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_message.o protobuf/src/google/protobuf/compiler/csharp/csharp_message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.o: protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.o protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.o: protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.o protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.o: protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.o protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/importer.o: protobuf/src/google/protobuf/compiler/importer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/importer.o protobuf/src/google/protobuf/compiler/importer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/importer_unittest.o: protobuf/src/google/protobuf/compiler/importer_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/importer_unittest.o protobuf/src/google/protobuf/compiler/importer_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_context.o: protobuf/src/google/protobuf/compiler/java/java_context.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_context.o protobuf/src/google/protobuf/compiler/java/java_context.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_doc_comment.o: protobuf/src/google/protobuf/compiler/java/java_doc_comment.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_doc_comment.o protobuf/src/google/protobuf/compiler/java/java_doc_comment.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.o: protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.o protobuf/src/google/protobuf/compiler/java/java_doc_comment_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum.o: protobuf/src/google/protobuf/compiler/java/java_enum.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum.o protobuf/src/google/protobuf/compiler/java/java_enum.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_field.o: protobuf/src/google/protobuf/compiler/java/java_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_field.o protobuf/src/google/protobuf/compiler/java/java_enum_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.o: protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.o protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_lite.o: protobuf/src/google/protobuf/compiler/java/java_enum_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_enum_lite.o protobuf/src/google/protobuf/compiler/java/java_enum_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_extension.o: protobuf/src/google/protobuf/compiler/java/java_extension.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_extension.o protobuf/src/google/protobuf/compiler/java/java_extension.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_extension_lite.o: protobuf/src/google/protobuf/compiler/java/java_extension_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_extension_lite.o protobuf/src/google/protobuf/compiler/java/java_extension_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_field.o: protobuf/src/google/protobuf/compiler/java/java_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_field.o protobuf/src/google/protobuf/compiler/java/java_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_file.o: protobuf/src/google/protobuf/compiler/java/java_file.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_file.o protobuf/src/google/protobuf/compiler/java/java_file.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_generator.o: protobuf/src/google/protobuf/compiler/java/java_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_generator.o protobuf/src/google/protobuf/compiler/java/java_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_generator_factory.o: protobuf/src/google/protobuf/compiler/java/java_generator_factory.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_generator_factory.o protobuf/src/google/protobuf/compiler/java/java_generator_factory.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_helpers.o: protobuf/src/google/protobuf/compiler/java/java_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_helpers.o protobuf/src/google/protobuf/compiler/java/java_helpers.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.o: protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.o protobuf/src/google/protobuf/compiler/java/java_lazy_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.o: protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.o protobuf/src/google/protobuf/compiler/java/java_lazy_message_field_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_map_field.o: protobuf/src/google/protobuf/compiler/java/java_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_map_field.o protobuf/src/google/protobuf/compiler/java/java_map_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.o: protobuf/src/google/protobuf/compiler/java/java_map_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.o protobuf/src/google/protobuf/compiler/java/java_map_field_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message.o: protobuf/src/google/protobuf/compiler/java/java_message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message.o protobuf/src/google/protobuf/compiler/java/java_message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_builder.o: protobuf/src/google/protobuf/compiler/java/java_message_builder.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_builder.o protobuf/src/google/protobuf/compiler/java/java_message_builder.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.o: protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.o protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_field.o: protobuf/src/google/protobuf/compiler/java/java_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_field.o protobuf/src/google/protobuf/compiler/java/java_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.o: protobuf/src/google/protobuf/compiler/java/java_message_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.o protobuf/src/google/protobuf/compiler/java/java_message_field_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_lite.o: protobuf/src/google/protobuf/compiler/java/java_message_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_message_lite.o protobuf/src/google/protobuf/compiler/java/java_message_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_name_resolver.o: protobuf/src/google/protobuf/compiler/java/java_name_resolver.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_name_resolver.o protobuf/src/google/protobuf/compiler/java/java_name_resolver.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.o: protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.o protobuf/src/google/protobuf/compiler/java/java_plugin_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_primitive_field.o: protobuf/src/google/protobuf/compiler/java/java_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_primitive_field.o protobuf/src/google/protobuf/compiler/java/java_primitive_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.o: protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.o protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_service.o: protobuf/src/google/protobuf/compiler/java/java_service.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_service.o protobuf/src/google/protobuf/compiler/java/java_service.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.o: protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.o protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_string_field.o: protobuf/src/google/protobuf/compiler/java/java_string_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_string_field.o protobuf/src/google/protobuf/compiler/java/java_string_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.o: protobuf/src/google/protobuf/compiler/java/java_string_field_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.o protobuf/src/google/protobuf/compiler/java/java_string_field_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.o: protobuf/src/google/protobuf/compiler/javanano/javanano_enum.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_enum.o protobuf/src/google/protobuf/compiler/javanano/javanano_enum.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.o: protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.o protobuf/src/google/protobuf/compiler/javanano/javanano_enum_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.o: protobuf/src/google/protobuf/compiler/javanano/javanano_extension.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_extension.o protobuf/src/google/protobuf/compiler/javanano/javanano_extension.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_field.o: protobuf/src/google/protobuf/compiler/javanano/javanano_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_field.o protobuf/src/google/protobuf/compiler/javanano/javanano_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_file.o: protobuf/src/google/protobuf/compiler/javanano/javanano_file.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_file.o protobuf/src/google/protobuf/compiler/javanano/javanano_file.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.o: protobuf/src/google/protobuf/compiler/javanano/javanano_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.o protobuf/src/google/protobuf/compiler/javanano/javanano_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.o: protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.o protobuf/src/google/protobuf/compiler/javanano/javanano_helpers.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.o: protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.o protobuf/src/google/protobuf/compiler/javanano/javanano_map_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_message.o: protobuf/src/google/protobuf/compiler/javanano/javanano_message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_message.o protobuf/src/google/protobuf/compiler/javanano/javanano_message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.o: protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.o protobuf/src/google/protobuf/compiler/javanano/javanano_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.o: protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.o protobuf/src/google/protobuf/compiler/javanano/javanano_primitive_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js/embed.o: protobuf/src/google/protobuf/compiler/js/embed.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js/embed.o protobuf/src/google/protobuf/compiler/js/embed.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js/js_generator.o: protobuf/src/google/protobuf/compiler/js/js_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/js/js_generator.o protobuf/src/google/protobuf/compiler/js/js_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/main.o: protobuf/src/google/protobuf/compiler/main.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/main.o protobuf/src/google/protobuf/compiler/main.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/mock_code_generator.o: protobuf/src/google/protobuf/compiler/mock_code_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/mock_code_generator.o protobuf/src/google/protobuf/compiler/mock_code_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.o: protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.o protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/parser.o: protobuf/src/google/protobuf/compiler/parser.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/parser.o protobuf/src/google/protobuf/compiler/parser.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/php/php_generator.o: protobuf/src/google/protobuf/compiler/php/php_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/php
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/php/php_generator.o protobuf/src/google/protobuf/compiler/php/php_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/plugin.o: protobuf/src/google/protobuf/compiler/plugin.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/plugin.o protobuf/src/google/protobuf/compiler/plugin.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/plugin.pb.o: protobuf/src/google/protobuf/compiler/plugin.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/plugin.pb.o protobuf/src/google/protobuf/compiler/plugin.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/profile.pb.o: protobuf/src/google/protobuf/compiler/profile.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/profile.pb.o protobuf/src/google/protobuf/compiler/profile.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python/python_generator.o: protobuf/src/google/protobuf/compiler/python/python_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python/python_generator.o protobuf/src/google/protobuf/compiler/python/python_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.o: protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.o protobuf/src/google/protobuf/compiler/python/python_plugin_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.o: protobuf/src/google/protobuf/compiler/ruby/ruby_generator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.o protobuf/src/google/protobuf/compiler/ruby/ruby_generator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.o: protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.o protobuf/src/google/protobuf/compiler/ruby/ruby_generator_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/subprocess.o: protobuf/src/google/protobuf/compiler/subprocess.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/subprocess.o protobuf/src/google/protobuf/compiler/subprocess.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/test_plugin.o: protobuf/src/google/protobuf/compiler/test_plugin.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/test_plugin.o protobuf/src/google/protobuf/compiler/test_plugin.cc

${OBJECTDIR}/protobuf/src/google/protobuf/compiler/zip_writer.o: protobuf/src/google/protobuf/compiler/zip_writer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/compiler
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/compiler/zip_writer.o protobuf/src/google/protobuf/compiler/zip_writer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/descriptor.o: protobuf/src/google/protobuf/descriptor.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/descriptor.o protobuf/src/google/protobuf/descriptor.cc

${OBJECTDIR}/protobuf/src/google/protobuf/descriptor.pb.o: protobuf/src/google/protobuf/descriptor.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/descriptor.pb.o protobuf/src/google/protobuf/descriptor.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/descriptor_database.o: protobuf/src/google/protobuf/descriptor_database.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/descriptor_database.o protobuf/src/google/protobuf/descriptor_database.cc

${OBJECTDIR}/protobuf/src/google/protobuf/duration.pb.o: protobuf/src/google/protobuf/duration.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/duration.pb.o protobuf/src/google/protobuf/duration.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/dynamic_message.o: protobuf/src/google/protobuf/dynamic_message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/dynamic_message.o protobuf/src/google/protobuf/dynamic_message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/empty.pb.o: protobuf/src/google/protobuf/empty.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/empty.pb.o protobuf/src/google/protobuf/empty.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/extension_set.o: protobuf/src/google/protobuf/extension_set.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/extension_set.o protobuf/src/google/protobuf/extension_set.cc

${OBJECTDIR}/protobuf/src/google/protobuf/extension_set_heavy.o: protobuf/src/google/protobuf/extension_set_heavy.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/extension_set_heavy.o protobuf/src/google/protobuf/extension_set_heavy.cc

${OBJECTDIR}/protobuf/src/google/protobuf/field_mask.pb.o: protobuf/src/google/protobuf/field_mask.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/field_mask.pb.o protobuf/src/google/protobuf/field_mask.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_reflection.o: protobuf/src/google/protobuf/generated_message_reflection.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_reflection.o protobuf/src/google/protobuf/generated_message_reflection.cc

${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_table_driven.o: protobuf/src/google/protobuf/generated_message_table_driven.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_table_driven.o protobuf/src/google/protobuf/generated_message_table_driven.cc

${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_util.o: protobuf/src/google/protobuf/generated_message_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/generated_message_util.o protobuf/src/google/protobuf/generated_message_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/coded_stream.o: protobuf/src/google/protobuf/io/coded_stream.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/coded_stream.o protobuf/src/google/protobuf/io/coded_stream.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/coded_stream_unittest.o: protobuf/src/google/protobuf/io/coded_stream_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/coded_stream_unittest.o protobuf/src/google/protobuf/io/coded_stream_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/gzip_stream.o: protobuf/src/google/protobuf/io/gzip_stream.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/gzip_stream.o protobuf/src/google/protobuf/io/gzip_stream.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/printer.o: protobuf/src/google/protobuf/io/printer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/printer.o protobuf/src/google/protobuf/io/printer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/printer_unittest.o: protobuf/src/google/protobuf/io/printer_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/printer_unittest.o protobuf/src/google/protobuf/io/printer_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/strtod.o: protobuf/src/google/protobuf/io/strtod.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/strtod.o protobuf/src/google/protobuf/io/strtod.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/tokenizer.o: protobuf/src/google/protobuf/io/tokenizer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/tokenizer.o protobuf/src/google/protobuf/io/tokenizer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/tokenizer_unittest.o: protobuf/src/google/protobuf/io/tokenizer_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/tokenizer_unittest.o protobuf/src/google/protobuf/io/tokenizer_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream.o: protobuf/src/google/protobuf/io/zero_copy_stream.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream.o protobuf/src/google/protobuf/io/zero_copy_stream.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o: protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o: protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.o: protobuf/src/google/protobuf/io/zero_copy_stream_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/io
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/io/zero_copy_stream_unittest.o protobuf/src/google/protobuf/io/zero_copy_stream_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/map_field.o: protobuf/src/google/protobuf/map_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/map_field.o protobuf/src/google/protobuf/map_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/message.o: protobuf/src/google/protobuf/message.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/message.o protobuf/src/google/protobuf/message.cc

${OBJECTDIR}/protobuf/src/google/protobuf/message_lite.o: protobuf/src/google/protobuf/message_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/message_lite.o protobuf/src/google/protobuf/message_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/reflection_ops.o: protobuf/src/google/protobuf/reflection_ops.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/reflection_ops.o protobuf/src/google/protobuf/reflection_ops.cc

${OBJECTDIR}/protobuf/src/google/protobuf/repeated_field.o: protobuf/src/google/protobuf/repeated_field.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/repeated_field.o protobuf/src/google/protobuf/repeated_field.cc

${OBJECTDIR}/protobuf/src/google/protobuf/service.o: protobuf/src/google/protobuf/service.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/service.o protobuf/src/google/protobuf/service.cc

${OBJECTDIR}/protobuf/src/google/protobuf/source_context.pb.o: protobuf/src/google/protobuf/source_context.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/source_context.pb.o protobuf/src/google/protobuf/source_context.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/struct.pb.o: protobuf/src/google/protobuf/struct.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/struct.pb.o protobuf/src/google/protobuf/struct.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o: protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o: protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/bytestream.o: protobuf/src/google/protobuf/stubs/bytestream.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/bytestream.o protobuf/src/google/protobuf/stubs/bytestream.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/bytestream_unittest.o: protobuf/src/google/protobuf/stubs/bytestream_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/bytestream_unittest.o protobuf/src/google/protobuf/stubs/bytestream_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/common.o: protobuf/src/google/protobuf/stubs/common.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/common.o protobuf/src/google/protobuf/stubs/common.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/common_unittest.o: protobuf/src/google/protobuf/stubs/common_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/common_unittest.o protobuf/src/google/protobuf/stubs/common_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/int128.o: protobuf/src/google/protobuf/stubs/int128.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/int128.o protobuf/src/google/protobuf/stubs/int128.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/int128_unittest.o: protobuf/src/google/protobuf/stubs/int128_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/int128_unittest.o protobuf/src/google/protobuf/stubs/int128_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/mathlimits.o: protobuf/src/google/protobuf/stubs/mathlimits.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/mathlimits.o protobuf/src/google/protobuf/stubs/mathlimits.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/once.o: protobuf/src/google/protobuf/stubs/once.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/once.o protobuf/src/google/protobuf/stubs/once.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/once_unittest.o: protobuf/src/google/protobuf/stubs/once_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/once_unittest.o protobuf/src/google/protobuf/stubs/once_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/status.o: protobuf/src/google/protobuf/stubs/status.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/status.o protobuf/src/google/protobuf/stubs/status.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/status_test.o: protobuf/src/google/protobuf/stubs/status_test.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/status_test.o protobuf/src/google/protobuf/stubs/status_test.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/statusor.o: protobuf/src/google/protobuf/stubs/statusor.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/statusor.o protobuf/src/google/protobuf/stubs/statusor.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/statusor_test.o: protobuf/src/google/protobuf/stubs/statusor_test.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/statusor_test.o protobuf/src/google/protobuf/stubs/statusor_test.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringpiece.o: protobuf/src/google/protobuf/stubs/stringpiece.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringpiece.o protobuf/src/google/protobuf/stubs/stringpiece.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringpiece_unittest.o: protobuf/src/google/protobuf/stubs/stringpiece_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringpiece_unittest.o protobuf/src/google/protobuf/stubs/stringpiece_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringprintf.o: protobuf/src/google/protobuf/stubs/stringprintf.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringprintf.o protobuf/src/google/protobuf/stubs/stringprintf.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringprintf_unittest.o: protobuf/src/google/protobuf/stubs/stringprintf_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/stringprintf_unittest.o protobuf/src/google/protobuf/stubs/stringprintf_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/structurally_valid.o: protobuf/src/google/protobuf/stubs/structurally_valid.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/structurally_valid.o protobuf/src/google/protobuf/stubs/structurally_valid.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.o: protobuf/src/google/protobuf/stubs/structurally_valid_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/structurally_valid_unittest.o protobuf/src/google/protobuf/stubs/structurally_valid_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/strutil.o: protobuf/src/google/protobuf/stubs/strutil.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/strutil.o protobuf/src/google/protobuf/stubs/strutil.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/strutil_unittest.o: protobuf/src/google/protobuf/stubs/strutil_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/strutil_unittest.o protobuf/src/google/protobuf/stubs/strutil_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/substitute.o: protobuf/src/google/protobuf/stubs/substitute.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/substitute.o protobuf/src/google/protobuf/stubs/substitute.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/template_util_unittest.o: protobuf/src/google/protobuf/stubs/template_util_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/template_util_unittest.o protobuf/src/google/protobuf/stubs/template_util_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/time.o: protobuf/src/google/protobuf/stubs/time.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/time.o protobuf/src/google/protobuf/stubs/time.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/time_test.o: protobuf/src/google/protobuf/stubs/time_test.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/time_test.o protobuf/src/google/protobuf/stubs/time_test.cc

${OBJECTDIR}/protobuf/src/google/protobuf/stubs/type_traits_unittest.o: protobuf/src/google/protobuf/stubs/type_traits_unittest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/stubs
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/stubs/type_traits_unittest.o protobuf/src/google/protobuf/stubs/type_traits_unittest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/testing/file.o: protobuf/src/google/protobuf/testing/file.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/testing/file.o protobuf/src/google/protobuf/testing/file.cc

${OBJECTDIR}/protobuf/src/google/protobuf/testing/googletest.o: protobuf/src/google/protobuf/testing/googletest.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/testing/googletest.o protobuf/src/google/protobuf/testing/googletest.cc

${OBJECTDIR}/protobuf/src/google/protobuf/testing/zcgunzip.o: protobuf/src/google/protobuf/testing/zcgunzip.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/testing/zcgunzip.o protobuf/src/google/protobuf/testing/zcgunzip.cc

${OBJECTDIR}/protobuf/src/google/protobuf/testing/zcgzip.o: protobuf/src/google/protobuf/testing/zcgzip.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/testing
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/testing/zcgzip.o protobuf/src/google/protobuf/testing/zcgzip.cc

${OBJECTDIR}/protobuf/src/google/protobuf/text_format.o: protobuf/src/google/protobuf/text_format.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/text_format.o protobuf/src/google/protobuf/text_format.cc

${OBJECTDIR}/protobuf/src/google/protobuf/timestamp.pb.o: protobuf/src/google/protobuf/timestamp.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/timestamp.pb.o protobuf/src/google/protobuf/timestamp.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/type.pb.o: protobuf/src/google/protobuf/type.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/type.pb.o protobuf/src/google/protobuf/type.pb.cc

${OBJECTDIR}/protobuf/src/google/protobuf/unknown_field_set.o: protobuf/src/google/protobuf/unknown_field_set.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/unknown_field_set.o protobuf/src/google/protobuf/unknown_field_set.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/delimited_message_util.o: protobuf/src/google/protobuf/util/delimited_message_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/delimited_message_util.o protobuf/src/google/protobuf/util/delimited_message_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/field_comparator.o: protobuf/src/google/protobuf/util/field_comparator.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/field_comparator.o protobuf/src/google/protobuf/util/field_comparator.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/field_mask_util.o: protobuf/src/google/protobuf/util/field_mask_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/field_mask_util.o protobuf/src/google/protobuf/util/field_mask_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/datapiece.o: protobuf/src/google/protobuf/util/internal/datapiece.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/datapiece.o protobuf/src/google/protobuf/util/internal/datapiece.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o: protobuf/src/google/protobuf/util/internal/default_value_objectwriter.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o protobuf/src/google/protobuf/util/internal/default_value_objectwriter.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/error_listener.o: protobuf/src/google/protobuf/util/internal/error_listener.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/error_listener.o protobuf/src/google/protobuf/util/internal/error_listener.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/field_mask_utility.o: protobuf/src/google/protobuf/util/internal/field_mask_utility.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/field_mask_utility.o protobuf/src/google/protobuf/util/internal/field_mask_utility.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_escaping.o: protobuf/src/google/protobuf/util/internal/json_escaping.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_escaping.o protobuf/src/google/protobuf/util/internal/json_escaping.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_objectwriter.o: protobuf/src/google/protobuf/util/internal/json_objectwriter.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_objectwriter.o protobuf/src/google/protobuf/util/internal/json_objectwriter.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_stream_parser.o: protobuf/src/google/protobuf/util/internal/json_stream_parser.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/json_stream_parser.o protobuf/src/google/protobuf/util/internal/json_stream_parser.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/object_writer.o: protobuf/src/google/protobuf/util/internal/object_writer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/object_writer.o protobuf/src/google/protobuf/util/internal/object_writer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/proto_writer.o: protobuf/src/google/protobuf/util/internal/proto_writer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/proto_writer.o protobuf/src/google/protobuf/util/internal/proto_writer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o: protobuf/src/google/protobuf/util/internal/protostream_objectsource.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o protobuf/src/google/protobuf/util/internal/protostream_objectsource.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o: protobuf/src/google/protobuf/util/internal/protostream_objectwriter.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o protobuf/src/google/protobuf/util/internal/protostream_objectwriter.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/type_info.o: protobuf/src/google/protobuf/util/internal/type_info.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/type_info.o protobuf/src/google/protobuf/util/internal/type_info.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/type_info_test_helper.o: protobuf/src/google/protobuf/util/internal/type_info_test_helper.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/type_info_test_helper.o protobuf/src/google/protobuf/util/internal/type_info_test_helper.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/utility.o: protobuf/src/google/protobuf/util/internal/utility.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/internal/utility.o protobuf/src/google/protobuf/util/internal/utility.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/json_util.o: protobuf/src/google/protobuf/util/json_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/json_util.o protobuf/src/google/protobuf/util/json_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/message_differencer.o: protobuf/src/google/protobuf/util/message_differencer.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/message_differencer.o protobuf/src/google/protobuf/util/message_differencer.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/time_util.o: protobuf/src/google/protobuf/util/time_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/time_util.o protobuf/src/google/protobuf/util/time_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/util/type_resolver_util.o: protobuf/src/google/protobuf/util/type_resolver_util.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/util/type_resolver_util.o protobuf/src/google/protobuf/util/type_resolver_util.cc

${OBJECTDIR}/protobuf/src/google/protobuf/wire_format.o: protobuf/src/google/protobuf/wire_format.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/wire_format.o protobuf/src/google/protobuf/wire_format.cc

${OBJECTDIR}/protobuf/src/google/protobuf/wire_format_lite.o: protobuf/src/google/protobuf/wire_format_lite.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/wire_format_lite.o protobuf/src/google/protobuf/wire_format_lite.cc

${OBJECTDIR}/protobuf/src/google/protobuf/wrappers.pb.o: protobuf/src/google/protobuf/wrappers.pb.cc
	${MKDIR} -p ${OBJECTDIR}/protobuf/src/google/protobuf
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_PTHREAD -Iprotobuf/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protobuf/src/google/protobuf/wrappers.pb.o protobuf/src/google/protobuf/wrappers.pb.cc

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
