// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: trigger_in_state.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_trigger_5fin_5fstate_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_trigger_5fin_5fstate_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3021000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3021012 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata_lite.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/generated_enum_reflection.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_trigger_5fin_5fstate_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_trigger_5fin_5fstate_2eproto {
  static const uint32_t offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_trigger_5fin_5fstate_2eproto;
namespace DeviceSerialization {
class TriggerInState;
struct TriggerInStateDefaultTypeInternal;
extern TriggerInStateDefaultTypeInternal _TriggerInState_default_instance_;
class TriggerInState_TriggerInChannelStatus;
struct TriggerInState_TriggerInChannelStatusDefaultTypeInternal;
extern TriggerInState_TriggerInChannelStatusDefaultTypeInternal _TriggerInState_TriggerInChannelStatus_default_instance_;
}  // namespace DeviceSerialization
PROTOBUF_NAMESPACE_OPEN
template<> ::DeviceSerialization::TriggerInState* Arena::CreateMaybeMessage<::DeviceSerialization::TriggerInState>(Arena*);
template<> ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* Arena::CreateMaybeMessage<::DeviceSerialization::TriggerInState_TriggerInChannelStatus>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace DeviceSerialization {

enum TriggerInState_TriggerInChannel : int {
  TriggerInState_TriggerInChannel_MAIN = 0,
  TriggerInState_TriggerInChannel_AUX = 1,
  TriggerInState_TriggerInChannel_LOOPBACK = 2,
  TriggerInState_TriggerInChannel_TriggerInState_TriggerInChannel_INT_MIN_SENTINEL_DO_NOT_USE_ = std::numeric_limits<int32_t>::min(),
  TriggerInState_TriggerInChannel_TriggerInState_TriggerInChannel_INT_MAX_SENTINEL_DO_NOT_USE_ = std::numeric_limits<int32_t>::max()
};
bool TriggerInState_TriggerInChannel_IsValid(int value);
constexpr TriggerInState_TriggerInChannel TriggerInState_TriggerInChannel_TriggerInChannel_MIN = TriggerInState_TriggerInChannel_MAIN;
constexpr TriggerInState_TriggerInChannel TriggerInState_TriggerInChannel_TriggerInChannel_MAX = TriggerInState_TriggerInChannel_LOOPBACK;
constexpr int TriggerInState_TriggerInChannel_TriggerInChannel_ARRAYSIZE = TriggerInState_TriggerInChannel_TriggerInChannel_MAX + 1;

const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor* TriggerInState_TriggerInChannel_descriptor();
template<typename T>
inline const std::string& TriggerInState_TriggerInChannel_Name(T enum_t_value) {
  static_assert(::std::is_same<T, TriggerInState_TriggerInChannel>::value ||
    ::std::is_integral<T>::value,
    "Incorrect type passed to function TriggerInState_TriggerInChannel_Name.");
  return ::PROTOBUF_NAMESPACE_ID::internal::NameOfEnum(
    TriggerInState_TriggerInChannel_descriptor(), enum_t_value);
}
inline bool TriggerInState_TriggerInChannel_Parse(
    ::PROTOBUF_NAMESPACE_ID::ConstStringParam name, TriggerInState_TriggerInChannel* value) {
  return ::PROTOBUF_NAMESPACE_ID::internal::ParseNamedEnum<TriggerInState_TriggerInChannel>(
    TriggerInState_TriggerInChannel_descriptor(), name, value);
}
// ===================================================================

class TriggerInState_TriggerInChannelStatus final :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:DeviceSerialization.TriggerInState.TriggerInChannelStatus) */ {
 public:
  inline TriggerInState_TriggerInChannelStatus() : TriggerInState_TriggerInChannelStatus(nullptr) {}
  ~TriggerInState_TriggerInChannelStatus() override;
  explicit PROTOBUF_CONSTEXPR TriggerInState_TriggerInChannelStatus(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized);

  TriggerInState_TriggerInChannelStatus(const TriggerInState_TriggerInChannelStatus& from);
  TriggerInState_TriggerInChannelStatus(TriggerInState_TriggerInChannelStatus&& from) noexcept
    : TriggerInState_TriggerInChannelStatus() {
    *this = ::std::move(from);
  }

  inline TriggerInState_TriggerInChannelStatus& operator=(const TriggerInState_TriggerInChannelStatus& from) {
    CopyFrom(from);
    return *this;
  }
  inline TriggerInState_TriggerInChannelStatus& operator=(TriggerInState_TriggerInChannelStatus&& from) noexcept {
    if (this == &from) return *this;
    if (GetOwningArena() == from.GetOwningArena()
  #ifdef PROTOBUF_FORCE_COPY_IN_MOVE
        && GetOwningArena() != nullptr
  #endif  // !PROTOBUF_FORCE_COPY_IN_MOVE
    ) {
      InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const TriggerInState_TriggerInChannelStatus& default_instance() {
    return *internal_default_instance();
  }
  static inline const TriggerInState_TriggerInChannelStatus* internal_default_instance() {
    return reinterpret_cast<const TriggerInState_TriggerInChannelStatus*>(
               &_TriggerInState_TriggerInChannelStatus_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(TriggerInState_TriggerInChannelStatus& a, TriggerInState_TriggerInChannelStatus& b) {
    a.Swap(&b);
  }
  inline void Swap(TriggerInState_TriggerInChannelStatus* other) {
    if (other == this) return;
  #ifdef PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() != nullptr &&
        GetOwningArena() == other->GetOwningArena()) {
   #else  // PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() == other->GetOwningArena()) {
  #endif  // !PROTOBUF_FORCE_COPY_IN_SWAP
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(TriggerInState_TriggerInChannelStatus* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetOwningArena() == other->GetOwningArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  TriggerInState_TriggerInChannelStatus* New(::PROTOBUF_NAMESPACE_ID::Arena* arena = nullptr) const final {
    return CreateMaybeMessage<TriggerInState_TriggerInChannelStatus>(arena);
  }
  using ::PROTOBUF_NAMESPACE_ID::Message::CopyFrom;
  void CopyFrom(const TriggerInState_TriggerInChannelStatus& from);
  using ::PROTOBUF_NAMESPACE_ID::Message::MergeFrom;
  void MergeFrom( const TriggerInState_TriggerInChannelStatus& from) {
    TriggerInState_TriggerInChannelStatus::MergeImpl(*this, from);
  }
  private:
  static void MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg);
  public:
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  uint8_t* _InternalSerialize(
      uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _impl_._cached_size_.Get(); }

  private:
  void SharedCtor(::PROTOBUF_NAMESPACE_ID::Arena* arena, bool is_message_owned);
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TriggerInState_TriggerInChannelStatus* other);

  private:
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "DeviceSerialization.TriggerInState.TriggerInChannelStatus";
  }
  protected:
  explicit TriggerInState_TriggerInChannelStatus(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                       bool is_message_owned = false);
  public:

  static const ClassData _class_data_;
  const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*GetClassData() const final;

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kChannelFieldNumber = 1,
    kEnabledFieldNumber = 2,
  };
  // .DeviceSerialization.TriggerInState.TriggerInChannel channel = 1;
  void clear_channel();
  ::DeviceSerialization::TriggerInState_TriggerInChannel channel() const;
  void set_channel(::DeviceSerialization::TriggerInState_TriggerInChannel value);
  private:
  ::DeviceSerialization::TriggerInState_TriggerInChannel _internal_channel() const;
  void _internal_set_channel(::DeviceSerialization::TriggerInState_TriggerInChannel value);
  public:

  // bool enabled = 2;
  void clear_enabled();
  bool enabled() const;
  void set_enabled(bool value);
  private:
  bool _internal_enabled() const;
  void _internal_set_enabled(bool value);
  public:

  // @@protoc_insertion_point(class_scope:DeviceSerialization.TriggerInState.TriggerInChannelStatus)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  struct Impl_ {
    int channel_;
    bool enabled_;
    mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_trigger_5fin_5fstate_2eproto;
};
// -------------------------------------------------------------------

class TriggerInState final :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:DeviceSerialization.TriggerInState) */ {
 public:
  inline TriggerInState() : TriggerInState(nullptr) {}
  ~TriggerInState() override;
  explicit PROTOBUF_CONSTEXPR TriggerInState(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized);

  TriggerInState(const TriggerInState& from);
  TriggerInState(TriggerInState&& from) noexcept
    : TriggerInState() {
    *this = ::std::move(from);
  }

  inline TriggerInState& operator=(const TriggerInState& from) {
    CopyFrom(from);
    return *this;
  }
  inline TriggerInState& operator=(TriggerInState&& from) noexcept {
    if (this == &from) return *this;
    if (GetOwningArena() == from.GetOwningArena()
  #ifdef PROTOBUF_FORCE_COPY_IN_MOVE
        && GetOwningArena() != nullptr
  #endif  // !PROTOBUF_FORCE_COPY_IN_MOVE
    ) {
      InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const TriggerInState& default_instance() {
    return *internal_default_instance();
  }
  static inline const TriggerInState* internal_default_instance() {
    return reinterpret_cast<const TriggerInState*>(
               &_TriggerInState_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  friend void swap(TriggerInState& a, TriggerInState& b) {
    a.Swap(&b);
  }
  inline void Swap(TriggerInState* other) {
    if (other == this) return;
  #ifdef PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() != nullptr &&
        GetOwningArena() == other->GetOwningArena()) {
   #else  // PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() == other->GetOwningArena()) {
  #endif  // !PROTOBUF_FORCE_COPY_IN_SWAP
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(TriggerInState* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetOwningArena() == other->GetOwningArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  TriggerInState* New(::PROTOBUF_NAMESPACE_ID::Arena* arena = nullptr) const final {
    return CreateMaybeMessage<TriggerInState>(arena);
  }
  using ::PROTOBUF_NAMESPACE_ID::Message::CopyFrom;
  void CopyFrom(const TriggerInState& from);
  using ::PROTOBUF_NAMESPACE_ID::Message::MergeFrom;
  void MergeFrom( const TriggerInState& from) {
    TriggerInState::MergeImpl(*this, from);
  }
  private:
  static void MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg);
  public:
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  uint8_t* _InternalSerialize(
      uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _impl_._cached_size_.Get(); }

  private:
  void SharedCtor(::PROTOBUF_NAMESPACE_ID::Arena* arena, bool is_message_owned);
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TriggerInState* other);

  private:
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "DeviceSerialization.TriggerInState";
  }
  protected:
  explicit TriggerInState(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                       bool is_message_owned = false);
  public:

  static const ClassData _class_data_;
  const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*GetClassData() const final;

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  typedef TriggerInState_TriggerInChannelStatus TriggerInChannelStatus;

  typedef TriggerInState_TriggerInChannel TriggerInChannel;
  static constexpr TriggerInChannel MAIN =
    TriggerInState_TriggerInChannel_MAIN;
  static constexpr TriggerInChannel AUX =
    TriggerInState_TriggerInChannel_AUX;
  static constexpr TriggerInChannel LOOPBACK =
    TriggerInState_TriggerInChannel_LOOPBACK;
  static inline bool TriggerInChannel_IsValid(int value) {
    return TriggerInState_TriggerInChannel_IsValid(value);
  }
  static constexpr TriggerInChannel TriggerInChannel_MIN =
    TriggerInState_TriggerInChannel_TriggerInChannel_MIN;
  static constexpr TriggerInChannel TriggerInChannel_MAX =
    TriggerInState_TriggerInChannel_TriggerInChannel_MAX;
  static constexpr int TriggerInChannel_ARRAYSIZE =
    TriggerInState_TriggerInChannel_TriggerInChannel_ARRAYSIZE;
  static inline const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor*
  TriggerInChannel_descriptor() {
    return TriggerInState_TriggerInChannel_descriptor();
  }
  template<typename T>
  static inline const std::string& TriggerInChannel_Name(T enum_t_value) {
    static_assert(::std::is_same<T, TriggerInChannel>::value ||
      ::std::is_integral<T>::value,
      "Incorrect type passed to function TriggerInChannel_Name.");
    return TriggerInState_TriggerInChannel_Name(enum_t_value);
  }
  static inline bool TriggerInChannel_Parse(::PROTOBUF_NAMESPACE_ID::ConstStringParam name,
      TriggerInChannel* value) {
    return TriggerInState_TriggerInChannel_Parse(name, value);
  }

  // accessors -------------------------------------------------------

  enum : int {
    kChannelStatusFieldNumber = 1,
  };
  // repeated .DeviceSerialization.TriggerInState.TriggerInChannelStatus channel_status = 1;
  int channel_status_size() const;
  private:
  int _internal_channel_status_size() const;
  public:
  void clear_channel_status();
  ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* mutable_channel_status(int index);
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus >*
      mutable_channel_status();
  private:
  const ::DeviceSerialization::TriggerInState_TriggerInChannelStatus& _internal_channel_status(int index) const;
  ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* _internal_add_channel_status();
  public:
  const ::DeviceSerialization::TriggerInState_TriggerInChannelStatus& channel_status(int index) const;
  ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* add_channel_status();
  const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus >&
      channel_status() const;

  // @@protoc_insertion_point(class_scope:DeviceSerialization.TriggerInState)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  struct Impl_ {
    ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus > channel_status_;
    mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_trigger_5fin_5fstate_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// TriggerInState_TriggerInChannelStatus

// .DeviceSerialization.TriggerInState.TriggerInChannel channel = 1;
inline void TriggerInState_TriggerInChannelStatus::clear_channel() {
  _impl_.channel_ = 0;
}
inline ::DeviceSerialization::TriggerInState_TriggerInChannel TriggerInState_TriggerInChannelStatus::_internal_channel() const {
  return static_cast< ::DeviceSerialization::TriggerInState_TriggerInChannel >(_impl_.channel_);
}
inline ::DeviceSerialization::TriggerInState_TriggerInChannel TriggerInState_TriggerInChannelStatus::channel() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.TriggerInState.TriggerInChannelStatus.channel)
  return _internal_channel();
}
inline void TriggerInState_TriggerInChannelStatus::_internal_set_channel(::DeviceSerialization::TriggerInState_TriggerInChannel value) {
  
  _impl_.channel_ = value;
}
inline void TriggerInState_TriggerInChannelStatus::set_channel(::DeviceSerialization::TriggerInState_TriggerInChannel value) {
  _internal_set_channel(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.TriggerInState.TriggerInChannelStatus.channel)
}

// bool enabled = 2;
inline void TriggerInState_TriggerInChannelStatus::clear_enabled() {
  _impl_.enabled_ = false;
}
inline bool TriggerInState_TriggerInChannelStatus::_internal_enabled() const {
  return _impl_.enabled_;
}
inline bool TriggerInState_TriggerInChannelStatus::enabled() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.TriggerInState.TriggerInChannelStatus.enabled)
  return _internal_enabled();
}
inline void TriggerInState_TriggerInChannelStatus::_internal_set_enabled(bool value) {
  
  _impl_.enabled_ = value;
}
inline void TriggerInState_TriggerInChannelStatus::set_enabled(bool value) {
  _internal_set_enabled(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.TriggerInState.TriggerInChannelStatus.enabled)
}

// -------------------------------------------------------------------

// TriggerInState

// repeated .DeviceSerialization.TriggerInState.TriggerInChannelStatus channel_status = 1;
inline int TriggerInState::_internal_channel_status_size() const {
  return _impl_.channel_status_.size();
}
inline int TriggerInState::channel_status_size() const {
  return _internal_channel_status_size();
}
inline void TriggerInState::clear_channel_status() {
  _impl_.channel_status_.Clear();
}
inline ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* TriggerInState::mutable_channel_status(int index) {
  // @@protoc_insertion_point(field_mutable:DeviceSerialization.TriggerInState.channel_status)
  return _impl_.channel_status_.Mutable(index);
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus >*
TriggerInState::mutable_channel_status() {
  // @@protoc_insertion_point(field_mutable_list:DeviceSerialization.TriggerInState.channel_status)
  return &_impl_.channel_status_;
}
inline const ::DeviceSerialization::TriggerInState_TriggerInChannelStatus& TriggerInState::_internal_channel_status(int index) const {
  return _impl_.channel_status_.Get(index);
}
inline const ::DeviceSerialization::TriggerInState_TriggerInChannelStatus& TriggerInState::channel_status(int index) const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.TriggerInState.channel_status)
  return _internal_channel_status(index);
}
inline ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* TriggerInState::_internal_add_channel_status() {
  return _impl_.channel_status_.Add();
}
inline ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* TriggerInState::add_channel_status() {
  ::DeviceSerialization::TriggerInState_TriggerInChannelStatus* _add = _internal_add_channel_status();
  // @@protoc_insertion_point(field_add:DeviceSerialization.TriggerInState.channel_status)
  return _add;
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::TriggerInState_TriggerInChannelStatus >&
TriggerInState::channel_status() const {
  // @@protoc_insertion_point(field_list:DeviceSerialization.TriggerInState.channel_status)
  return _impl_.channel_status_;
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace DeviceSerialization

PROTOBUF_NAMESPACE_OPEN

template <> struct is_proto_enum< ::DeviceSerialization::TriggerInState_TriggerInChannel> : ::std::true_type {};
template <>
inline const EnumDescriptor* GetEnumDescriptor< ::DeviceSerialization::TriggerInState_TriggerInChannel>() {
  return ::DeviceSerialization::TriggerInState_TriggerInChannel_descriptor();
}

PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_trigger_5fin_5fstate_2eproto