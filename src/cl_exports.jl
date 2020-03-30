#=*
* Export OpenCL library definitions and functions
*
* Copyright (C) 2020 Qijia (Michael) Jin
* 
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
* 
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
* 
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <https://www.gnu.org/licenses/>.
*=#

export
    # cl_platform.jl constants
    cl_char,
    cl_uchar,
    cl_short,
    cl_ushort,
    cl_int,
    cl_uint,
    cl_long,
    cl_ulong,
    cl_half,
    cl_float,
    cl_double,
    CL_CHAR_BIT,
    CL_SCHAR_MAX,
    CL_SCHAR_MIN,
    CL_CHAR_MAX,
    CL_CHAR_MIN,
    CL_UCHAR_MAX,
    CL_SHRT_MAX,
    CL_SHRT_MIN,
    CL_USHRT_MAX,
    CL_INT_MAX,
    CL_INT_MIN,
    CL_UINT_MAX,
    CL_LONG_MAX,
    CL_LONG_MIN,
    CL_ULONG_MAX,
    CL_FLT_DIG,
    CL_FLT_MANT_DIG,
    CL_FLT_MAX_10_EXP,
    CL_FLT_MAX_EXP,
    CL_FLT_MIN_10_EXP,
    CL_FLT_MIN_EXP,
    CL_FLT_RADIX,
    CL_FLT_MAX,
    CL_FLT_MIN,
    CL_FLT_EPSILON,
    CL_HALF_DIG,
    CL_HALF_MANT_DIG,
    CL_HALF_MAX_10_EXP,
    CL_HALF_MAX_EXP,
    CL_HALF_MIN_10_EXP,
    CL_HALF_MIN_EXP,
    CL_HALF_RADIX,
    CL_HALF_MAX,
    CL_HALF_MIN,
    CL_HALF_EPSILON,
    CL_DBL_DIG,
    CL_DBL_MANT_DIG,
    CL_DBL_MAX_10_EXP,
    CL_DBL_MAX_EXP,
    CL_DBL_MIN_10_EXP,
    CL_DBL_MIN_EXP,
    CL_DBL_RADIX,
    CL_DBL_MAX,
    CL_DBL_MIN,
    CL_DBL_EPSILON,
    CL_M_E,
    CL_M_LOG2E,
    CL_M_LOG10E,
    CL_M_LN2,
    CL_M_LN10,
    CL_M_PI,
    CL_M_PI_2,
    CL_M_PI_4,
    CL_M_1_PI,
    CL_M_2_PI,
    CL_M_2_SQRTPI,
    CL_M_SQRT2,
    CL_M_SQRT1_2,
    CL_M_E_F,
    CL_M_LOG2E_F,
    CL_M_LOG10E_F,
    CL_M_LN2_F,
    CL_M_LN10_F,
    CL_M_PI_F,
    CL_M_PI_2_F,
    CL_M_PI_4_F,
    CL_M_1_PI_F,
    CL_M_2_PI_F,
    CL_M_2_SQRTPI_F,
    CL_M_SQRT2_F,
    CL_M_SQRT1_2_F,
    CL_HUGE_VALF,
    CL_HUGE_VAL,
    CL_NAN,
    CL_MAXFLOAT,
    CL_INFINITY,
    cl_GLuint,
    cl_GLint,
    cl_GLenum,
    cl_char2,
    cl_char4,
    cl_char3,
    cl_char8,
    cl_char16,
    cl_uchar2,
    cl_uchar4,
    cl_uchar3,
    cl_uchar8,
    cl_uchar16,
    cl_short2,
    cl_short4,
    cl_short3,
    cl_short8,
    cl_short16,
    cl_ushort2,
    cl_ushort4,
    cl_ushort3,
    cl_ushort8,
    cl_ushort16,
    cl_half2,
    cl_half4,
    cl_half3,
    cl_half8,
    cl_half16,
    cl_int2,
    cl_int4,
    cl_int3,
    cl_int8,
    cl_int16,
    cl_uint2,
    cl_uint4,
    cl_uint3,
    cl_uint8,
    cl_uint16,
    cl_long2,
    cl_long4,
    cl_long3,
    cl_long8,
    cl_long16,
    cl_ulong2,
    cl_ulong4,
    cl_ulong3,
    cl_ulong8,
    cl_ulong16,
    cl_float2,
    cl_float4,
    cl_float3,
    cl_float8,
    cl_float16,
    cl_double2,
    cl_double4,
    cl_double3,
    cl_double8,
    cl_double16,

    # cl_constants.jl constants
    cl_platform_id,
    cl_device_id,
    cl_context,
    cl_command_queue,
    cl_mem,
    cl_program,
    cl_kernel,
    cl_event,
    cl_sampler,
    cl_bool,
    cl_bitfield,
    cl_device_type,
    cl_platform_info,
    cl_device_info,
    cl_device_fp_config,
    cl_device_mem_cache_type,
    cl_device_local_mem_type,
    cl_device_exec_capabilities,
    cl_device_svm_capabilities,
    cl_command_queue_properties,
    cl_device_partition_property,
    cl_device_affinity_domain,
    cl_context_properties,
    cl_context_info,
    cl_queue_properties,
    cl_command_queue_info,
    cl_channel_order,
    cl_channel_type,
    cl_mem_flags,
    cl_svm_mem_flags,
    cl_mem_object_type,
    cl_mem_info,
    cl_mem_migration_flags,
    cl_image_info,
    cl_buffer_create_type,
    cl_addressing_mode,
    cl_filter_mode,
    cl_sampler_info,
    cl_map_flags,
    cl_pipe_properties,
    cl_pipe_info,
    cl_program_info,
    cl_program_build_info,
    cl_program_binary_type,
    cl_build_status,
    cl_kernel_info,
    cl_kernel_arg_info,
    cl_kernel_arg_address_qualifier,
    cl_kernel_arg_access_qualifier,
    cl_kernel_arg_type_qualifier,
    cl_kernel_work_group_info,
    cl_kernel_sub_group_info,
    cl_event_info,
    cl_command_type,
    cl_profiling_info,
    cl_sampler_properties,
    cl_kernel_exec_info,
    cl_device_atomic_capabilities,
    cl_khronos_vendor_id,
    cl_image_format,
    cl_image_desc_CL_VERSION_1_2,
    cl_image_desc_CL_VERSION_2_0,
    cl_image_desc,
    cl_buffer_region,
    CL_SUCCESS,
    CL_DEVICE_NOT_FOUND,
    CL_DEVICE_NOT_AVAILABLE,
    CL_COMPILER_NOT_AVAILABLE,
    CL_MEM_OBJECT_ALLOCATION_FAILURE,
    CL_OUT_OF_RESOURCES,
    CL_OUT_OF_HOST_MEMORY,
    CL_PROFILING_INFO_NOT_AVAILABLE,
    CL_MEM_COPY_OVERLAP,
    CL_IMAGE_FORMAT_MISMATCH,
    CL_IMAGE_FORMAT_NOT_SUPPORTED,
    CL_BUILD_PROGRAM_FAILURE,
    CL_MAP_FAILURE,
    CL_MISALIGNED_SUB_BUFFER_OFFSET,
    CL_EXEC_STATUS_ERROR_FOR_EVENTS_IN_WAIT_LIST,
    CL_COMPILE_PROGRAM_FAILURE,
    CL_LINKER_NOT_AVAILABLE,
    CL_LINK_PROGRAM_FAILURE,
    CL_DEVICE_PARTITION_FAILED,
    CL_KERNEL_ARG_INFO_NOT_AVAILABLE,
    CL_INVALID_VALUE,
    CL_INVALID_DEVICE_TYPE,
    CL_INVALID_PLATFORM,
    CL_INVALID_DEVICE,
    CL_INVALID_CONTEXT,
    CL_INVALID_QUEUE_PROPERTIES,
    CL_INVALID_COMMAND_QUEUE,
    CL_INVALID_HOST_PTR,
    CL_INVALID_MEM_OBJECT,
    CL_INVALID_IMAGE_FORMAT_DESCRIPTOR,
    CL_INVALID_IMAGE_SIZE,
    CL_INVALID_SAMPLER,
    CL_INVALID_BINARY,
    CL_INVALID_BUILD_OPTIONS,
    CL_INVALID_PROGRAM,
    CL_INVALID_PROGRAM_EXECUTABLE,
    CL_INVALID_KERNEL_NAME,
    CL_INVALID_KERNEL_DEFINITION,
    CL_INVALID_KERNEL,
    CL_INVALID_ARG_INDEX,
    CL_INVALID_ARG_VALUE,
    CL_INVALID_ARG_SIZE,
    CL_INVALID_KERNEL_ARGS,
    CL_INVALID_WORK_DIMENSION,
    CL_INVALID_WORK_GROUP_SIZE,
    CL_INVALID_WORK_ITEM_SIZE,
    CL_INVALID_GLOBAL_OFFSET,
    CL_INVALID_EVENT_WAIT_LIST,
    CL_INVALID_EVENT,
    CL_INVALID_OPERATION,
    CL_INVALID_GL_OBJECT,
    CL_INVALID_BUFFER_SIZE,
    CL_INVALID_MIP_LEVEL,
    CL_INVALID_GLOBAL_WORK_SIZE,
    CL_INVALID_PROPERTY,
    CL_INVALID_IMAGE_DESCRIPTOR,
    CL_INVALID_COMPILER_OPTIONS,
    CL_INVALID_LINKER_OPTIONS,
    CL_INVALID_DEVICE_PARTITION_COUNT,
    CL_INVALID_PIPE_SIZE,
    CL_INVALID_DEVICE_QUEUE,
    CL_INVALID_SPEC_ID,
    CL_MAX_SIZE_RESTRICTION_EXCEEDED,
    CL_FALSE,
    CL_TRUE,
    CL_BLOCKING,
    CL_NON_BLOCKING,
    CL_PLATFORM_PROFILE,
    CL_PLATFORM_VERSION,
    CL_PLATFORM_NAME,
    CL_PLATFORM_VENDOR,
    CL_PLATFORM_EXTENSIONS,
    CL_PLATFORM_HOST_TIMER_RESOLUTION,
    CL_DEVICE_TYPE_DEFAULT,
    CL_DEVICE_TYPE_CPU,
    CL_DEVICE_TYPE_GPU,
    CL_DEVICE_TYPE_ACCELERATOR,
    CL_DEVICE_TYPE_CUSTOM,
    CL_DEVICE_TYPE_ALL,
    CL_DEVICE_TYPE,
    CL_DEVICE_VENDOR_ID,
    CL_DEVICE_MAX_COMPUTE_UNITS,
    CL_DEVICE_MAX_WORK_ITEM_DIMENSIONS,
    CL_DEVICE_MAX_WORK_GROUP_SIZE,
    CL_DEVICE_MAX_WORK_ITEM_SIZES,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_CHAR,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_SHORT,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_INT,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_LONG,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_FLOAT,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_DOUBLE,
    CL_DEVICE_MAX_CLOCK_FREQUENCY,
    CL_DEVICE_ADDRESS_BITS,
    CL_DEVICE_MAX_READ_IMAGE_ARGS,
    CL_DEVICE_MAX_WRITE_IMAGE_ARGS,
    CL_DEVICE_MAX_MEM_ALLOC_SIZE,
    CL_DEVICE_IMAGE2D_MAX_WIDTH,
    CL_DEVICE_IMAGE2D_MAX_HEIGHT,
    CL_DEVICE_IMAGE3D_MAX_WIDTH,
    CL_DEVICE_IMAGE3D_MAX_HEIGHT,
    CL_DEVICE_IMAGE3D_MAX_DEPTH,
    CL_DEVICE_IMAGE_SUPPORT,
    CL_DEVICE_MAX_PARAMETER_SIZE,
    CL_DEVICE_MAX_SAMPLERS,
    CL_DEVICE_MEM_BASE_ADDR_ALIGN,
    CL_DEVICE_MIN_DATA_TYPE_ALIGN_SIZE,
    CL_DEVICE_SINGLE_FP_CONFIG,
    CL_DEVICE_GLOBAL_MEM_CACHE_TYPE,
    CL_DEVICE_GLOBAL_MEM_CACHELINE_SIZE,
    CL_DEVICE_GLOBAL_MEM_CACHE_SIZE,
    CL_DEVICE_GLOBAL_MEM_SIZE,
    CL_DEVICE_MAX_CONSTANT_BUFFER_SIZE,
    CL_DEVICE_MAX_CONSTANT_ARGS,
    CL_DEVICE_LOCAL_MEM_TYPE,
    CL_DEVICE_LOCAL_MEM_SIZE,
    CL_DEVICE_ERROR_CORRECTION_SUPPORT,
    CL_DEVICE_PROFILING_TIMER_RESOLUTION,
    CL_DEVICE_ENDIAN_LITTLE,
    CL_DEVICE_AVAILABLE,
    CL_DEVICE_COMPILER_AVAILABLE,
    CL_DEVICE_EXECUTION_CAPABILITIES,
    CL_DEVICE_QUEUE_PROPERTIES,
    CL_DEVICE_QUEUE_ON_HOST_PROPERTIES,
    CL_DEVICE_NAME,
    CL_DEVICE_VENDOR,
    CL_DRIVER_VERSION,
    CL_DEVICE_PROFILE,
    CL_DEVICE_VERSION,
    CL_DEVICE_EXTENSIONS,
    CL_DEVICE_PLATFORM,
    CL_DEVICE_DOUBLE_FP_CONFIG,
    CL_DEVICE_HALF_FP_CONFIG,
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_HALF,
    CL_DEVICE_HOST_UNIFIED_MEMORY,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_CHAR,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_SHORT,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_INT,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_LONG,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_FLOAT,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_DOUBLE,
    CL_DEVICE_NATIVE_VECTOR_WIDTH_HALF,
    CL_DEVICE_OPENCL_C_VERSION,
    CL_DEVICE_LINKER_AVAILABLE,
    CL_DEVICE_BUILT_IN_KERNELS,
    CL_DEVICE_IMAGE_MAX_BUFFER_SIZE,
    CL_DEVICE_IMAGE_MAX_ARRAY_SIZE,
    CL_DEVICE_PARENT_DEVICE,
    CL_DEVICE_PARTITION_MAX_SUB_DEVICES,
    CL_DEVICE_PARTITION_PROPERTIES,
    CL_DEVICE_PARTITION_AFFINITY_DOMAIN,
    CL_DEVICE_PARTITION_TYPE,
    CL_DEVICE_REFERENCE_COUNT,
    CL_DEVICE_PREFERRED_INTEROP_USER_SYNC,
    CL_DEVICE_PRINTF_BUFFER_SIZE,
    CL_DEVICE_IMAGE_PITCH_ALIGNMENT,
    CL_DEVICE_IMAGE_BASE_ADDRESS_ALIGNMENT,
    CL_DEVICE_MAX_READ_WRITE_IMAGE_ARGS,
    CL_DEVICE_MAX_GLOBAL_VARIABLE_SIZE,
    CL_DEVICE_QUEUE_ON_DEVICE_PROPERTIES,
    CL_DEVICE_QUEUE_ON_DEVICE_PREFERRED_SIZE,
    CL_DEVICE_QUEUE_ON_DEVICE_MAX_SIZE,
    CL_DEVICE_MAX_ON_DEVICE_QUEUES,
    CL_DEVICE_MAX_ON_DEVICE_EVENTS,
    CL_DEVICE_SVM_CAPABILITIES,
    CL_DEVICE_GLOBAL_VARIABLE_PREFERRED_TOTAL_SIZE,
    CL_DEVICE_MAX_PIPE_ARGS,
    CL_DEVICE_PIPE_MAX_ACTIVE_RESERVATIONS,
    CL_DEVICE_PIPE_MAX_PACKET_SIZE,
    CL_DEVICE_PREFERRED_PLATFORM_ATOMIC_ALIGNMENT,
    CL_DEVICE_PREFERRED_GLOBAL_ATOMIC_ALIGNMENT,
    CL_DEVICE_PREFERRED_LOCAL_ATOMIC_ALIGNMENT,
    CL_DEVICE_IL_VERSION,
    CL_DEVICE_MAX_NUM_SUB_GROUPS,
    CL_DEVICE_SUB_GROUP_INDEPENDENT_FORWARD_PROGRESS,
    CL_FP_DENORM,
    CL_FP_INF_NAN,
    CL_FP_ROUND_TO_NEAREST,
    CL_FP_ROUND_TO_ZERO,
    CL_FP_ROUND_TO_INF,
    CL_FP_FMA,
    CL_FP_SOFT_FLOAT,
    CL_FP_CORRECTLY_ROUNDED_DIVIDE_SQRT,
    CL_NONE,
    CL_READ_ONLY_CACHE,
    CL_READ_WRITE_CACHE,
    CL_LOCAL,
    CL_GLOBAL,
    CL_EXEC_KERNEL,
    CL_EXEC_NATIVE_KERNEL,
    CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE,
    CL_QUEUE_PROFILING_ENABLE,
    CL_QUEUE_ON_DEVICE,
    CL_QUEUE_ON_DEVICE_DEFAULT,
    CL_CONTEXT_REFERENCE_COUNT,
    CL_CONTEXT_DEVICES,
    CL_CONTEXT_PROPERTIES,
    CL_CONTEXT_NUM_DEVICES,
    CL_CONTEXT_PLATFORM,
    CL_CONTEXT_INTEROP_USER_SYNC,
    CL_DEVICE_PARTITION_EQUALLY,
    CL_DEVICE_PARTITION_BY_COUNTS,
    CL_DEVICE_PARTITION_BY_COUNTS_LIST_END,
    CL_DEVICE_PARTITION_BY_AFFINITY_DOMAIN,
    CL_DEVICE_AFFINITY_DOMAIN_NUMA,
    CL_DEVICE_AFFINITY_DOMAIN_L4_CACHE,
    CL_DEVICE_AFFINITY_DOMAIN_L3_CACHE,
    CL_DEVICE_AFFINITY_DOMAIN_L2_CACHE,
    CL_DEVICE_AFFINITY_DOMAIN_L1_CACHE,
    CL_DEVICE_AFFINITY_DOMAIN_NEXT_PARTITIONABLE,
    CL_DEVICE_SVM_COARSE_GRAIN_BUFFER,
    CL_DEVICE_SVM_FINE_GRAIN_BUFFER,
    CL_DEVICE_SVM_FINE_GRAIN_SYSTEM,
    CL_DEVICE_SVM_ATOMICS,
    CL_QUEUE_CONTEXT,
    CL_QUEUE_DEVICE,
    CL_QUEUE_REFERENCE_COUNT,
    CL_QUEUE_PROPERTIES,
    CL_QUEUE_SIZE,
    CL_QUEUE_DEVICE_DEFAULT,
    CL_MEM_READ_WRITE,
    CL_MEM_WRITE_ONLY,
    CL_MEM_READ_ONLY,
    CL_MEM_USE_HOST_PTR,
    CL_MEM_ALLOC_HOST_PTR,
    CL_MEM_COPY_HOST_PTR,
    CL_MEM_HOST_WRITE_ONLY,
    CL_MEM_HOST_READ_ONLY,
    CL_MEM_HOST_NO_ACCESS,
    CL_MEM_SVM_FINE_GRAIN_BUFFER,
    CL_MEM_SVM_ATOMICS,
    CL_MEM_KERNEL_READ_AND_WRITE,
    CL_MIGRATE_MEM_OBJECT_HOST,
    CL_MIGRATE_MEM_OBJECT_CONTENT_UNDEFINED,
    CL_R,
    CL_A,
    CL_RG,
    CL_RA,
    CL_RGB,
    CL_RGBA,
    CL_BGRA,
    CL_ARGB,
    CL_INTENSITY,
    CL_LUMINANCE,
    CL_Rx,
    CL_RGx,
    CL_RGBx,
    CL_DEPTH,
    CL_DEPTH_STENCIL,
    CL_sRGB,
    CL_sRGBx,
    CL_sRGBA,
    CL_sBGRA,
    CL_ABGR,
    CL_SNORM_INT8,
    CL_SNORM_INT16,
    CL_UNORM_INT8,
    CL_UNORM_INT16,
    CL_UNORM_SHORT_565,
    CL_UNORM_SHORT_555,
    CL_UNORM_INT_101010,
    CL_SIGNED_INT8,
    CL_SIGNED_INT16,
    CL_SIGNED_INT32,
    CL_UNSIGNED_INT8,
    CL_UNSIGNED_INT16,
    CL_UNSIGNED_INT32,
    CL_HALF_FLOAT,
    CL_FLOAT,
    CL_UNORM_INT24,
    CL_UNORM_INT_101010_2,
    CL_MEM_OBJECT_BUFFER,
    CL_MEM_OBJECT_IMAGE2D,
    CL_MEM_OBJECT_IMAGE3D,
    CL_MEM_OBJECT_IMAGE2D_ARRAY,
    CL_MEM_OBJECT_IMAGE1D,
    CL_MEM_OBJECT_IMAGE1D_ARRAY,
    CL_MEM_OBJECT_IMAGE1D_BUFFER,
    CL_MEM_OBJECT_PIPE,
    CL_MEM_TYPE,
    CL_MEM_FLAGS,
    CL_MEM_SIZE,
    CL_MEM_HOST_PTR,
    CL_MEM_MAP_COUNT,
    CL_MEM_REFERENCE_COUNT,
    CL_MEM_CONTEXT,
    CL_MEM_ASSOCIATED_MEMOBJECT,
    CL_MEM_OFFSET,
    CL_MEM_USES_SVM_POINTER,
    CL_IMAGE_FORMAT,
    CL_IMAGE_ELEMENT_SIZE,
    CL_IMAGE_ROW_PITCH,
    CL_IMAGE_SLICE_PITCH,
    CL_IMAGE_WIDTH,
    CL_IMAGE_HEIGHT,
    CL_IMAGE_DEPTH,
    CL_IMAGE_ARRAY_SIZE,
    CL_IMAGE_BUFFER,
    CL_IMAGE_NUM_MIP_LEVELS,
    CL_IMAGE_NUM_SAMPLES,
    CL_PIPE_PACKET_SIZE,
    CL_PIPE_MAX_PACKETS,
    CL_ADDRESS_NONE,
    CL_ADDRESS_CLAMP_TO_EDGE,
    CL_ADDRESS_CLAMP,
    CL_ADDRESS_REPEAT,
    CL_ADDRESS_MIRRORED_REPEAT,
    CL_FILTER_NEAREST,
    CL_FILTER_LINEAR,
    CL_SAMPLER_REFERENCE_COUNT,
    CL_SAMPLER_CONTEXT,
    CL_SAMPLER_NORMALIZED_COORDS,
    CL_SAMPLER_ADDRESSING_MODE,
    CL_SAMPLER_FILTER_MODE,
    CL_SAMPLER_MIP_FILTER_MODE,
    CL_SAMPLER_LOD_MIN,
    CL_SAMPLER_LOD_MAX,
    CL_MAP_READ,
    CL_MAP_WRITE,
    CL_MAP_WRITE_INVALIDATE_REGION,
    CL_PROGRAM_REFERENCE_COUNT,
    CL_PROGRAM_CONTEXT,
    CL_PROGRAM_NUM_DEVICES,
    CL_PROGRAM_DEVICES,
    CL_PROGRAM_SOURCE,
    CL_PROGRAM_BINARY_SIZES,
    CL_PROGRAM_BINARIES,
    CL_PROGRAM_NUM_KERNELS,
    CL_PROGRAM_KERNEL_NAMES,
    CL_PROGRAM_IL,
    CL_PROGRAM_SCOPE_GLOBAL_CTORS_PRESENT,
    CL_PROGRAM_SCOPE_GLOBAL_DTORS_PRESENT,
    CL_PROGRAM_BUILD_STATUS,
    CL_PROGRAM_BUILD_OPTIONS,
    CL_PROGRAM_BUILD_LOG,
    CL_PROGRAM_BINARY_TYPE,
    CL_PROGRAM_BUILD_GLOBAL_VARIABLE_TOTAL_SIZE,
    CL_PROGRAM_BINARY_TYPE_NONE,
    CL_PROGRAM_BINARY_TYPE_COMPILED_OBJECT,
    CL_PROGRAM_BINARY_TYPE_LIBRARY,
    CL_PROGRAM_BINARY_TYPE_EXECUTABLE,
    CL_BUILD_SUCCESS,
    CL_BUILD_NONE,
    CL_BUILD_ERROR,
    CL_BUILD_IN_PROGRESS,
    CL_KERNEL_FUNCTION_NAME,
    CL_KERNEL_NUM_ARGS,
    CL_KERNEL_REFERENCE_COUNT,
    CL_KERNEL_CONTEXT,
    CL_KERNEL_PROGRAM,
    CL_KERNEL_ATTRIBUTES,
    CL_KERNEL_ARG_ADDRESS_QUALIFIER,
    CL_KERNEL_ARG_ACCESS_QUALIFIER,
    CL_KERNEL_ARG_TYPE_NAME,
    CL_KERNEL_ARG_TYPE_QUALIFIER,
    CL_KERNEL_ARG_NAME,
    CL_KERNEL_ARG_ADDRESS_GLOBAL,
    CL_KERNEL_ARG_ADDRESS_LOCAL,
    CL_KERNEL_ARG_ADDRESS_CONSTANT,
    CL_KERNEL_ARG_ADDRESS_PRIVATE,
    CL_KERNEL_ARG_ACCESS_READ_ONLY,
    CL_KERNEL_ARG_ACCESS_WRITE_ONLY,
    CL_KERNEL_ARG_ACCESS_READ_WRITE,
    CL_KERNEL_ARG_ACCESS_NONE,
    CL_KERNEL_ARG_TYPE_NONE,
    CL_KERNEL_ARG_TYPE_CONST,
    CL_KERNEL_ARG_TYPE_RESTRICT,
    CL_KERNEL_ARG_TYPE_VOLATILE,
    CL_KERNEL_ARG_TYPE_PIPE,
    CL_KERNEL_WORK_GROUP_SIZE,
    CL_KERNEL_COMPILE_WORK_GROUP_SIZE,
    CL_KERNEL_LOCAL_MEM_SIZE,
    CL_KERNEL_PREFERRED_WORK_GROUP_SIZE_MULTIPLE,
    CL_KERNEL_PRIVATE_MEM_SIZE,
    CL_KERNEL_GLOBAL_WORK_SIZE,
    CL_KERNEL_MAX_SUB_GROUP_SIZE_FOR_NDRANGE,
    CL_KERNEL_SUB_GROUP_COUNT_FOR_NDRANGE,
    CL_KERNEL_LOCAL_SIZE_FOR_SUB_GROUP_COUNT,
    CL_KERNEL_MAX_NUM_SUB_GROUPS,
    CL_KERNEL_COMPILE_NUM_SUB_GROUPS,
    CL_KERNEL_EXEC_INFO_SVM_PTRS,
    CL_KERNEL_EXEC_INFO_SVM_FINE_GRAIN_SYSTEM,
    CL_EVENT_COMMAND_QUEUE,
    CL_EVENT_COMMAND_TYPE,
    CL_EVENT_REFERENCE_COUNT,
    CL_EVENT_COMMAND_EXECUTION_STATUS,
    CL_EVENT_CONTEXT,
    CL_COMMAND_NDRANGE_KERNEL,
    CL_COMMAND_TASK,
    CL_COMMAND_NATIVE_KERNEL,
    CL_COMMAND_READ_BUFFER,
    CL_COMMAND_WRITE_BUFFER,
    CL_COMMAND_COPY_BUFFER,
    CL_COMMAND_READ_IMAGE,
    CL_COMMAND_WRITE_IMAGE,
    CL_COMMAND_COPY_IMAGE,
    CL_COMMAND_COPY_IMAGE_TO_BUFFER,
    CL_COMMAND_COPY_BUFFER_TO_IMAGE,
    CL_COMMAND_MAP_BUFFER,
    CL_COMMAND_MAP_IMAGE,
    CL_COMMAND_UNMAP_MEM_OBJECT,
    CL_COMMAND_MARKER,
    CL_COMMAND_ACQUIRE_GL_OBJECTS,
    CL_COMMAND_RELEASE_GL_OBJECTS,
    CL_COMMAND_READ_BUFFER_RECT,
    CL_COMMAND_WRITE_BUFFER_RECT,
    CL_COMMAND_COPY_BUFFER_RECT,
    CL_COMMAND_USER,
    CL_COMMAND_BARRIER,
    CL_COMMAND_MIGRATE_MEM_OBJECTS,
    CL_COMMAND_FILL_BUFFER,
    CL_COMMAND_FILL_IMAGE,
    CL_COMMAND_SVM_FREE,
    CL_COMMAND_SVM_MEMCPY,
    CL_COMMAND_SVM_MEMFILL,
    CL_COMMAND_SVM_MAP,
    CL_COMMAND_SVM_UNMAP,
    CL_COMPLETE,
    CL_RUNNING,
    CL_SUBMITTED,
    CL_QUEUED,
    CL_BUFFER_CREATE_TYPE_REGION,
    CL_PROFILING_COMMAND_QUEUED,
    CL_PROFILING_COMMAND_SUBMIT,
    CL_PROFILING_COMMAND_START,
    CL_PROFILING_COMMAND_END,
    CL_PROFILING_COMMAND_COMPLETE,
    CL_DEVICE_ATOMIC_ORDER_RELAXED,
    CL_DEVICE_ATOMIC_ORDER_ACQ_REL,
    CL_DEVICE_ATOMIC_ORDER_SEQ_CST,
    CL_DEVICE_ATOMIC_SCOPE_WORK_ITEM,
    CL_DEVICE_ATOMIC_SCOPE_WORK_GROUP,
    CL_DEVICE_ATOMIC_SCOPE_DEVICE,
    CL_DEVICE_ATOMIC_SCOPE_ALL_SVM_DEVICES,
    CL_DEVICE_ATOMIC_MEMORY_CAPABILITIES,
    CL_DEVICE_ATOMIC_FENCE_CAPABILITIES,
    CL_DEVICE_NON_UNIFORM_WORK_GROUP_SUPPORT,
    CL_DEVICE_OPENCL_C_VERSIONS,
    CL_DEVICE_MAX_WRITE_IMAGE3D_ARGS,
    CL_DEVICE_WORK_GROUP_COLLECTIVE_FUNCTIONS_SUPPORT,
    CL_DEVICE_GENERIC_ADDRESS_SPACE_SUPPORT,
    CL_DEVICE_OPENCL_C_FEATURES,
    CL_COMMAND_SVM_MIGRATE_MEM,
    CL_KHRONOS_VENDOR_ID_CODEPLAY,


    # functions
    clGetPlatformIDs,
    clGetPlatformInfo,
    clGetDeviceIDs,
    clGetDeviceInfo,
    clCreateSubDevices,
    clRetainDevice,
    clReleaseDevice,
    clSetDefaultDeviceCommandQueue,
    clGetDeviceAndHostTimer,
    clGetHostTimer,
    clCreateContext,
    clCreateContextFromType,
    clRetainContext,
    clReleaseContext,
    clGetContextInfo,
    clCreateCommandQueueWithProperties,
    clRetainCommandQueue,
    clReleaseCommandQueue,
    clGetCommandQueueInfo,
    clCreateBuffer,
    clCreateSubBuffer,
    clCreateImage,
    clCreatePipe,
    clRetainMemObject,
    clReleaseMemObject,
    clGetSupportedImageFormats,
    clGetMemObjectInfo,
    clGetImageInfo,
    clGetPipeInfo,
    clSetMemObjectDestructorCallback,
    clSVMAlloc,
    clSVMFree,
    clCreateSamplerWithProperties,
    clRetainSampler,
    clReleaseSampler,
    clGetSamplerInfo,
    clCreateProgramWithSource,
    clCreateProgramWithBinary,
    clCreateProgramWithBuiltInKernels,
    clCreateProgramWithIL,
    clRetainProgram,
    clReleaseProgram,
    clBuildProgram,
    clCompileProgram,
    clLinkProgram,
    clSetProgramReleaseCallback,
    clSetProgramSpecializationConstant,
    clUnloadPlatformCompiler,
    clGetProgramInfo,
    clGetProgramBuildInfo,
    clCreateKernel,
    clCreateKernelsInProgram,
    clCloneKernel,
    clRetainKernel,
    clReleaseKernel,
    clSetKernelArg,
    clSetKernelArgSVMPointer,
    clSetKernelExecInfo,
    clGetKernelInfo,
    clGetKernelArgInfo,
    clGetKernelWorkGroupInfo,
    clGetKernelSubGroupInfo,
    clWaitForEvents,
    clGetEventInfo,
    clCreateUserEvent,
    clRetainEvent,
    clReleaseEvent,
    clSetUserEventStatus,
    clSetEventCallback,
    clGetEventProfilingInfo,
    clFlush,
    clFinish,
    clEnqueueReadBuffer,
    clEnqueueReadBufferRect,
    clEnqueueWriteBuffer,
    clEnqueueWriteBufferRect,
    clEnqueueFillBuffer,
    clEnqueueCopyBuffer,
    clEnqueueCopyBufferRect,
    clEnqueueReadImage,
    clEnqueueWriteImage,
    clEnqueueFillImage,
    clEnqueueCopyImage,
    clEnqueueCopyImageToBuffer,
    clEnqueueCopyBufferToImage,
    clEnqueueMapBuffer,
    clEnqueueMapImage,
    clEnqueueUnmapMemObject,
    clEnqueueMigrateMemObjects,
    clEnqueueNDRangeKernel,
    clEnqueueNativeKernel,
    clEnqueueMarkerWithWaitList,
    clEnqueueBarrierWithWaitList,
    clEnqueueSVMFree,
    clEnqueueSVMMemcpy,
    clEnqueueSVMMemFill,
    clEnqueueSVMMap,
    clEnqueueSVMUnmap,
    clEnqueueSVMMigrateMem,
    clGetExtensionFunctionAddressForPlatform,
    clSetCommandQueueProperty,
    clCreateImage2D,
    clCreateImage3D,
    clEnqueueMarker,
    clEnqueueWaitForEvents,
    clEnqueueBarrier,
    clUnloadCompiler,
    clGetExtensionFunctionAddress,
    clCreateCommandQueue,
    clCreateSampler,
    clEnqueueTask,

    # high level OpenCL functions
    clGetErrorName
