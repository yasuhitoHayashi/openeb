// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: trigger_in_state.proto

#include "trigger_in_state.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>

PROTOBUF_PRAGMA_INIT_SEG

namespace _pb = ::PROTOBUF_NAMESPACE_ID;
namespace _pbi = _pb::internal;

namespace DeviceSerialization {
PROTOBUF_CONSTEXPR TriggerInState_TriggerInChannelStatus::TriggerInState_TriggerInChannelStatus(
    ::_pbi::ConstantInitialized): _impl_{
    /*decltype(_impl_.channel_)*/0
  , /*decltype(_impl_.enabled_)*/false
  , /*decltype(_impl_._cached_size_)*/{}} {}
struct TriggerInState_TriggerInChannelStatusDefaultTypeInternal {
  PROTOBUF_CONSTEXPR TriggerInState_TriggerInChannelStatusDefaultTypeInternal()
      : _instance(::_pbi::ConstantInitialized{}) {}
  ~TriggerInState_TriggerInChannelStatusDefaultTypeInternal() {}
  union {
    TriggerInState_TriggerInChannelStatus _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1 TriggerInState_TriggerInChannelStatusDefaultTypeInternal _TriggerInState_TriggerInChannelStatus_default_instance_;
PROTOBUF_CONSTEXPR TriggerInState::TriggerInState(
    ::_pbi::ConstantInitialized): _impl_{
    /*decltype(_impl_.channel_status_)*/{}
  , /*decltype(_impl_._cached_size_)*/{}} {}
struct TriggerInStateDefaultTypeInternal {
  PROTOBUF_CONSTEXPR TriggerInStateDefaultTypeInternal()
      : _instance(::_pbi::ConstantInitialized{}) {}
  ~TriggerInStateDefaultTypeInternal() {}
  union {
    TriggerInState _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1 TriggerInStateDefaultTypeInternal _TriggerInState_default_instance_;
}  // namespace DeviceSerialization
static ::_pb::Metadata file_level_metadata_trigger_5fin_5fstate_2eproto[2];
static const ::_pb::EnumDescriptor* file_level_enum_descriptors_trigger_5fin_5fstate_2eproto[1];
static constexpr ::_pb::ServiceDescriptor const** file_level_service_descriptors_trigger_5fin_5fstate_2eproto = nullptr;

const uint32_t TableStruct_trigger_5fin_5fstate_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::DeviceSerialization::TriggerInState_TriggerInChannelStatus, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::DeviceSerialization::TriggerInState_TriggerInChannelStatus, _impl_.channel_),
  PROTOBUF_FIELD_OFFSET(::DeviceSerialization::TriggerInState_TriggerInChannelStatus, _impl_.enabled_),
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::DeviceSerialization::TriggerInState, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::DeviceSerialization::TriggerInState, _impl_.channel_status_),
};
static const ::_pbi::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, -1, sizeof(::DeviceSerialization::TriggerInState_TriggerInChannelStatus)},
  { 8, -1, -1, sizeof(::DeviceSerialization::TriggerInState)},
};

static const ::_pb::Message* const file_default_instances[] = {
  &::DeviceSerialization::_TriggerInState_TriggerInChannelStatus_default_instance_._instance,
  &::DeviceSerialization::_TriggerInState_default_instance_._instance,
};

const char descriptor_table_protodef_trigger_5fin_5fstate_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\026trigger_in_state.proto\022\023DeviceSerializ"
  "ation\"\213\002\n\016TriggerInState\022R\n\016channel_stat"
  "us\030\001 \003(\0132:.DeviceSerialization.TriggerIn"
  "State.TriggerInChannelStatus\032p\n\026TriggerI"
  "nChannelStatus\022E\n\007channel\030\001 \001(\01624.Device"
  "Serialization.TriggerInState.TriggerInCh"
  "annel\022\017\n\007enabled\030\002 \001(\010\"3\n\020TriggerInChann"
  "el\022\010\n\004MAIN\020\000\022\007\n\003AUX\020\001\022\014\n\010LOOPBACK\020\002b\006pro"
  "to3"
  ;
static ::_pbi::once_flag descriptor_table_trigger_5fin_5fstate_2eproto_once;
const ::_pbi::DescriptorTable descriptor_table_trigger_5fin_5fstate_2eproto = {
    false, false, 323, descriptor_table_protodef_trigger_5fin_5fstate_2eproto,
    "trigger_in_state.proto",
    &descriptor_table_trigger_5fin_5fstate_2eproto_once, nullptr, 0, 2,
    schemas, file_default_instances, TableStruct_trigger_5fin_5fstate_2eproto::offsets,
    file_level_metadata_trigger_5fin_5fstate_2eproto, file_level_enum_descriptors_trigger_5fin_5fstate_2eproto,
    file_level_service_descriptors_trigger_5fin_5fstate_2eproto,
};
PROTOBUF_ATTRIBUTE_WEAK const ::_pbi::DescriptorTable* descriptor_table_trigger_5fin_5fstate_2eproto_getter() {
  return &descriptor_table_trigger_5fin_5fstate_2eproto;
}

// Force running AddDescriptors() at dynamic initialization time.
PROTOBUF_ATTRIBUTE_INIT_PRIORITY2 static ::_pbi::AddDescriptorsRunner dynamic_init_dummy_trigger_5fin_5fstate_2eproto(&descriptor_table_trigger_5fin_5fstate_2eproto);
namespace DeviceSerialization {
const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor* TriggerInState_TriggerInChannel_descriptor() {
  ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&descriptor_table_trigger_5fin_5fstate_2eproto);
  return file_level_enum_descriptors_trigger_5fin_5fstate_2eproto[0];
}
bool TriggerInState_TriggerInChannel_IsValid(int value) {
  switch (value) {
    case 0:
    case 1:
    case 2:
      return true;
    default:
      return false;
  }
}

#if (__cplusplus < 201703) && (!defined(_MSC_VER) || (_MSC_VER >= 1900 && _MSC_VER < 1912))
constexpr TriggerInState_TriggerInChannel TriggerInState::MAIN;
constexpr TriggerInState_TriggerInChannel TriggerInState::AUX;
constexpr TriggerInState_TriggerInChannel TriggerInState::LOOPBACK;
constexpr TriggerInState_TriggerInChannel TriggerInState::TriggerInChannel_MIN;
constexpr TriggerInState_TriggerInChannel TriggerInState::TriggerInChannel_MAX;
constexpr int TriggerInState::TriggerInChannel_ARRAYSIZE;
#endif  // (__cplusplus < 201703) && (!defined(_MSC_VER) || (_MSC_VER >= 1900 && _MSC_VER < 1912))

// ===================================================================

class TriggerInState_TriggerInChannelStatus::_Internal {
 public:
};

TriggerInState_TriggerInChannelStatus::TriggerInState_TriggerInChannelStatus(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor(arena, is_message_owned);
  // @@protoc_insertion_point(arena_constructor:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
}
TriggerInState_TriggerInChannelStatus::TriggerInState_TriggerInChannelStatus(const TriggerInState_TriggerInChannelStatus& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  TriggerInState_TriggerInChannelStatus* const _this = this; (void)_this;
  new (&_impl_) Impl_{
      decltype(_impl_.channel_){}
    , decltype(_impl_.enabled_){}
    , /*decltype(_impl_._cached_size_)*/{}};

  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::memcpy(&_impl_.channel_, &from._impl_.channel_,
    static_cast<size_t>(reinterpret_cast<char*>(&_impl_.enabled_) -
    reinterpret_cast<char*>(&_impl_.channel_)) + sizeof(_impl_.enabled_));
  // @@protoc_insertion_point(copy_constructor:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
}

inline void TriggerInState_TriggerInChannelStatus::SharedCtor(
    ::_pb::Arena* arena, bool is_message_owned) {
  (void)arena;
  (void)is_message_owned;
  new (&_impl_) Impl_{
      decltype(_impl_.channel_){0}
    , decltype(_impl_.enabled_){false}
    , /*decltype(_impl_._cached_size_)*/{}
  };
}

TriggerInState_TriggerInChannelStatus::~TriggerInState_TriggerInChannelStatus() {
  // @@protoc_insertion_point(destructor:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  if (auto *arena = _internal_metadata_.DeleteReturnArena<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>()) {
  (void)arena;
    return;
  }
  SharedDtor();
}

inline void TriggerInState_TriggerInChannelStatus::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
}

void TriggerInState_TriggerInChannelStatus::SetCachedSize(int size) const {
  _impl_._cached_size_.Set(size);
}

void TriggerInState_TriggerInChannelStatus::Clear() {
// @@protoc_insertion_point(message_clear_start:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  ::memset(&_impl_.channel_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&_impl_.enabled_) -
      reinterpret_cast<char*>(&_impl_.channel_)) + sizeof(_impl_.enabled_));
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* TriggerInState_TriggerInChannelStatus::_InternalParse(const char* ptr, ::_pbi::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::_pbi::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // .DeviceSerialization.TriggerInState.TriggerInChannel channel = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 8)) {
          uint64_t val = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
          _internal_set_channel(static_cast<::DeviceSerialization::TriggerInState_TriggerInChannel>(val));
        } else
          goto handle_unusual;
        continue;
      // bool enabled = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 16)) {
          _impl_.enabled_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* TriggerInState_TriggerInChannelStatus::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  // .DeviceSerialization.TriggerInState.TriggerInChannel channel = 1;
  if (this->_internal_channel() != 0) {
    target = stream->EnsureSpace(target);
    target = ::_pbi::WireFormatLite::WriteEnumToArray(
      1, this->_internal_channel(), target);
  }

  // bool enabled = 2;
  if (this->_internal_enabled() != 0) {
    target = stream->EnsureSpace(target);
    target = ::_pbi::WireFormatLite::WriteBoolToArray(2, this->_internal_enabled(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::_pbi::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  return target;
}

size_t TriggerInState_TriggerInChannelStatus::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // .DeviceSerialization.TriggerInState.TriggerInChannel channel = 1;
  if (this->_internal_channel() != 0) {
    total_size += 1 +
      ::_pbi::WireFormatLite::EnumSize(this->_internal_channel());
  }

  // bool enabled = 2;
  if (this->_internal_enabled() != 0) {
    total_size += 1 + 1;
  }

  return MaybeComputeUnknownFieldsSize(total_size, &_impl_._cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData TriggerInState_TriggerInChannelStatus::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSourceCheck,
    TriggerInState_TriggerInChannelStatus::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*TriggerInState_TriggerInChannelStatus::GetClassData() const { return &_class_data_; }


void TriggerInState_TriggerInChannelStatus::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg) {
  auto* const _this = static_cast<TriggerInState_TriggerInChannelStatus*>(&to_msg);
  auto& from = static_cast<const TriggerInState_TriggerInChannelStatus&>(from_msg);
  // @@protoc_insertion_point(class_specific_merge_from_start:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  GOOGLE_DCHECK_NE(&from, _this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  if (from._internal_channel() != 0) {
    _this->_internal_set_channel(from._internal_channel());
  }
  if (from._internal_enabled() != 0) {
    _this->_internal_set_enabled(from._internal_enabled());
  }
  _this->_internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void TriggerInState_TriggerInChannelStatus::CopyFrom(const TriggerInState_TriggerInChannelStatus& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TriggerInState_TriggerInChannelStatus::IsInitialized() const {
  return true;
}

void TriggerInState_TriggerInChannelStatus::InternalSwap(TriggerInState_TriggerInChannelStatus* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(TriggerInState_TriggerInChannelStatus, _impl_.enabled_)
      + sizeof(TriggerInState_TriggerInChannelStatus::_impl_.enabled_)
      - PROTOBUF_FIELD_OFFSET(TriggerInState_TriggerInChannelStatus, _impl_.channel_)>(
          reinterpret_cast<char*>(&_impl_.channel_),
          reinterpret_cast<char*>(&other->_impl_.channel_));
}

::PROTOBUF_NAMESPACE_ID::Metadata TriggerInState_TriggerInChannelStatus::GetMetadata() const {
  return ::_pbi::AssignDescriptors(
      &descriptor_table_trigger_5fin_5fstate_2eproto_getter, &descriptor_table_trigger_5fin_5fstate_2eproto_once,
      file_level_metadata_trigger_5fin_5fstate_2eproto[0]);
}

// ===================================================================

class TriggerInState::_Internal {
 public:
};

TriggerInState::TriggerInState(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor(arena, is_message_owned);
  // @@protoc_insertion_point(arena_constructor:DeviceSerialization.TriggerInState)
}
TriggerInState::TriggerInState(const TriggerInState& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  TriggerInState* const _this = this; (void)_this;
  new (&_impl_) Impl_{
      decltype(_impl_.channel_status_){from._impl_.channel_status_}
    , /*decltype(_impl_._cached_size_)*/{}};

  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  // @@protoc_insertion_point(copy_constructor:DeviceSerialization.TriggerInState)
}

inline void TriggerInState::SharedCtor(
    ::_pb::Arena* arena, bool is_message_owned) {
  (void)arena;
  (void)is_message_owned;
  new (&_impl_) Impl_{
      decltype(_impl_.channel_status_){arena}
    , /*decltype(_impl_._cached_size_)*/{}
  };
}

TriggerInState::~TriggerInState() {
  // @@protoc_insertion_point(destructor:DeviceSerialization.TriggerInState)
  if (auto *arena = _internal_metadata_.DeleteReturnArena<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>()) {
  (void)arena;
    return;
  }
  SharedDtor();
}

inline void TriggerInState::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
  _impl_.channel_status_.~RepeatedPtrField();
}

void TriggerInState::SetCachedSize(int size) const {
  _impl_._cached_size_.Set(size);
}

void TriggerInState::Clear() {
// @@protoc_insertion_point(message_clear_start:DeviceSerialization.TriggerInState)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  _impl_.channel_status_.Clear();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* TriggerInState::_InternalParse(const char* ptr, ::_pbi::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::_pbi::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // repeated .DeviceSerialization.TriggerInState.TriggerInChannelStatus channel_status = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 10)) {
          ptr -= 1;
          do {
            ptr += 1;
            ptr = ctx->ParseMessage(_internal_add_channel_status(), ptr);
            CHK_(ptr);
            if (!ctx->DataAvailable(ptr)) break;
          } while (::PROTOBUF_NAMESPACE_ID::internal::ExpectTag<10>(ptr));
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* TriggerInState::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:DeviceSerialization.TriggerInState)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated .DeviceSerialization.TriggerInState.TriggerInChannelStatus channel_status = 1;
  for (unsigned i = 0,
      n = static_cast<unsigned>(this->_internal_channel_status_size()); i < n; i++) {
    const auto& repfield = this->_internal_channel_status(i);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
        InternalWriteMessage(1, repfield, repfield.GetCachedSize(), target, stream);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::_pbi::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:DeviceSerialization.TriggerInState)
  return target;
}

size_t TriggerInState::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:DeviceSerialization.TriggerInState)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // repeated .DeviceSerialization.TriggerInState.TriggerInChannelStatus channel_status = 1;
  total_size += 1UL * this->_internal_channel_status_size();
  for (const auto& msg : this->_impl_.channel_status_) {
    total_size +=
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(msg);
  }

  return MaybeComputeUnknownFieldsSize(total_size, &_impl_._cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData TriggerInState::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSourceCheck,
    TriggerInState::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*TriggerInState::GetClassData() const { return &_class_data_; }


void TriggerInState::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg) {
  auto* const _this = static_cast<TriggerInState*>(&to_msg);
  auto& from = static_cast<const TriggerInState&>(from_msg);
  // @@protoc_insertion_point(class_specific_merge_from_start:DeviceSerialization.TriggerInState)
  GOOGLE_DCHECK_NE(&from, _this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  _this->_impl_.channel_status_.MergeFrom(from._impl_.channel_status_);
  _this->_internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void TriggerInState::CopyFrom(const TriggerInState& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:DeviceSerialization.TriggerInState)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TriggerInState::IsInitialized() const {
  return true;
}

void TriggerInState::InternalSwap(TriggerInState* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  _impl_.channel_status_.InternalSwap(&other->_impl_.channel_status_);
}

::PROTOBUF_NAMESPACE_ID::Metadata TriggerInState::GetMetadata() const {
  return ::_pbi::AssignDescriptors(
      &descriptor_table_trigger_5fin_5fstate_2eproto_getter, &descriptor_table_trigger_5fin_5fstate_2eproto_once,
      file_level_metadata_trigger_5fin_5fstate_2eproto[1]);
}

// @@protoc_insertion_point(namespace_scope)
}  // namespace DeviceSerialization
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::DeviceSerialization::TriggerInState_TriggerInChannelStatus*
Arena::CreateMaybeMessage< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus >(Arena* arena) {
  return Arena::CreateMessageInternal< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus >(arena);
}
template<> PROTOBUF_NOINLINE ::DeviceSerialization::TriggerInState*
Arena::CreateMaybeMessage< ::DeviceSerialization::TriggerInState >(Arena* arena) {
  return Arena::CreateMessageInternal< ::DeviceSerialization::TriggerInState >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
