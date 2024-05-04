// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: region_of_interest_state.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_region_5fof_5finterest_5fstate_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_region_5fof_5finterest_5fstate_2eproto

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
#define PROTOBUF_INTERNAL_EXPORT_region_5fof_5finterest_5fstate_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_region_5fof_5finterest_5fstate_2eproto {
  static const uint32_t offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_region_5fof_5finterest_5fstate_2eproto;
namespace DeviceSerialization {
class RegionOfInterestState;
struct RegionOfInterestStateDefaultTypeInternal;
extern RegionOfInterestStateDefaultTypeInternal _RegionOfInterestState_default_instance_;
class RegionOfInterestState_ROIWindow;
struct RegionOfInterestState_ROIWindowDefaultTypeInternal;
extern RegionOfInterestState_ROIWindowDefaultTypeInternal _RegionOfInterestState_ROIWindow_default_instance_;
}  // namespace DeviceSerialization
PROTOBUF_NAMESPACE_OPEN
template<> ::DeviceSerialization::RegionOfInterestState* Arena::CreateMaybeMessage<::DeviceSerialization::RegionOfInterestState>(Arena*);
template<> ::DeviceSerialization::RegionOfInterestState_ROIWindow* Arena::CreateMaybeMessage<::DeviceSerialization::RegionOfInterestState_ROIWindow>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace DeviceSerialization {

enum RegionOfInterestState_ROIMode : int {
  RegionOfInterestState_ROIMode_ROI = 0,
  RegionOfInterestState_ROIMode_RONI = 1,
  RegionOfInterestState_ROIMode_RegionOfInterestState_ROIMode_INT_MIN_SENTINEL_DO_NOT_USE_ = std::numeric_limits<int32_t>::min(),
  RegionOfInterestState_ROIMode_RegionOfInterestState_ROIMode_INT_MAX_SENTINEL_DO_NOT_USE_ = std::numeric_limits<int32_t>::max()
};
bool RegionOfInterestState_ROIMode_IsValid(int value);
constexpr RegionOfInterestState_ROIMode RegionOfInterestState_ROIMode_ROIMode_MIN = RegionOfInterestState_ROIMode_ROI;
constexpr RegionOfInterestState_ROIMode RegionOfInterestState_ROIMode_ROIMode_MAX = RegionOfInterestState_ROIMode_RONI;
constexpr int RegionOfInterestState_ROIMode_ROIMode_ARRAYSIZE = RegionOfInterestState_ROIMode_ROIMode_MAX + 1;

const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor* RegionOfInterestState_ROIMode_descriptor();
template<typename T>
inline const std::string& RegionOfInterestState_ROIMode_Name(T enum_t_value) {
  static_assert(::std::is_same<T, RegionOfInterestState_ROIMode>::value ||
    ::std::is_integral<T>::value,
    "Incorrect type passed to function RegionOfInterestState_ROIMode_Name.");
  return ::PROTOBUF_NAMESPACE_ID::internal::NameOfEnum(
    RegionOfInterestState_ROIMode_descriptor(), enum_t_value);
}
inline bool RegionOfInterestState_ROIMode_Parse(
    ::PROTOBUF_NAMESPACE_ID::ConstStringParam name, RegionOfInterestState_ROIMode* value) {
  return ::PROTOBUF_NAMESPACE_ID::internal::ParseNamedEnum<RegionOfInterestState_ROIMode>(
    RegionOfInterestState_ROIMode_descriptor(), name, value);
}
// ===================================================================

class RegionOfInterestState_ROIWindow final :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:DeviceSerialization.RegionOfInterestState.ROIWindow) */ {
 public:
  inline RegionOfInterestState_ROIWindow() : RegionOfInterestState_ROIWindow(nullptr) {}
  ~RegionOfInterestState_ROIWindow() override;
  explicit PROTOBUF_CONSTEXPR RegionOfInterestState_ROIWindow(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized);

  RegionOfInterestState_ROIWindow(const RegionOfInterestState_ROIWindow& from);
  RegionOfInterestState_ROIWindow(RegionOfInterestState_ROIWindow&& from) noexcept
    : RegionOfInterestState_ROIWindow() {
    *this = ::std::move(from);
  }

  inline RegionOfInterestState_ROIWindow& operator=(const RegionOfInterestState_ROIWindow& from) {
    CopyFrom(from);
    return *this;
  }
  inline RegionOfInterestState_ROIWindow& operator=(RegionOfInterestState_ROIWindow&& from) noexcept {
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
  static const RegionOfInterestState_ROIWindow& default_instance() {
    return *internal_default_instance();
  }
  static inline const RegionOfInterestState_ROIWindow* internal_default_instance() {
    return reinterpret_cast<const RegionOfInterestState_ROIWindow*>(
               &_RegionOfInterestState_ROIWindow_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(RegionOfInterestState_ROIWindow& a, RegionOfInterestState_ROIWindow& b) {
    a.Swap(&b);
  }
  inline void Swap(RegionOfInterestState_ROIWindow* other) {
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
  void UnsafeArenaSwap(RegionOfInterestState_ROIWindow* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetOwningArena() == other->GetOwningArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  RegionOfInterestState_ROIWindow* New(::PROTOBUF_NAMESPACE_ID::Arena* arena = nullptr) const final {
    return CreateMaybeMessage<RegionOfInterestState_ROIWindow>(arena);
  }
  using ::PROTOBUF_NAMESPACE_ID::Message::CopyFrom;
  void CopyFrom(const RegionOfInterestState_ROIWindow& from);
  using ::PROTOBUF_NAMESPACE_ID::Message::MergeFrom;
  void MergeFrom( const RegionOfInterestState_ROIWindow& from) {
    RegionOfInterestState_ROIWindow::MergeImpl(*this, from);
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
  void InternalSwap(RegionOfInterestState_ROIWindow* other);

  private:
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "DeviceSerialization.RegionOfInterestState.ROIWindow";
  }
  protected:
  explicit RegionOfInterestState_ROIWindow(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                       bool is_message_owned = false);
  public:

  static const ClassData _class_data_;
  const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*GetClassData() const final;

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kXFieldNumber = 1,
    kYFieldNumber = 2,
    kWidthFieldNumber = 3,
    kHeightFieldNumber = 4,
  };
  // uint32 x = 1;
  void clear_x();
  uint32_t x() const;
  void set_x(uint32_t value);
  private:
  uint32_t _internal_x() const;
  void _internal_set_x(uint32_t value);
  public:

  // uint32 y = 2;
  void clear_y();
  uint32_t y() const;
  void set_y(uint32_t value);
  private:
  uint32_t _internal_y() const;
  void _internal_set_y(uint32_t value);
  public:

  // uint32 width = 3;
  void clear_width();
  uint32_t width() const;
  void set_width(uint32_t value);
  private:
  uint32_t _internal_width() const;
  void _internal_set_width(uint32_t value);
  public:

  // uint32 height = 4;
  void clear_height();
  uint32_t height() const;
  void set_height(uint32_t value);
  private:
  uint32_t _internal_height() const;
  void _internal_set_height(uint32_t value);
  public:

  // @@protoc_insertion_point(class_scope:DeviceSerialization.RegionOfInterestState.ROIWindow)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  struct Impl_ {
    uint32_t x_;
    uint32_t y_;
    uint32_t width_;
    uint32_t height_;
    mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_region_5fof_5finterest_5fstate_2eproto;
};
// -------------------------------------------------------------------

class RegionOfInterestState final :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:DeviceSerialization.RegionOfInterestState) */ {
 public:
  inline RegionOfInterestState() : RegionOfInterestState(nullptr) {}
  ~RegionOfInterestState() override;
  explicit PROTOBUF_CONSTEXPR RegionOfInterestState(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized);

  RegionOfInterestState(const RegionOfInterestState& from);
  RegionOfInterestState(RegionOfInterestState&& from) noexcept
    : RegionOfInterestState() {
    *this = ::std::move(from);
  }

  inline RegionOfInterestState& operator=(const RegionOfInterestState& from) {
    CopyFrom(from);
    return *this;
  }
  inline RegionOfInterestState& operator=(RegionOfInterestState&& from) noexcept {
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
  static const RegionOfInterestState& default_instance() {
    return *internal_default_instance();
  }
  enum OptionalEnabledCase {
    kEnabled = 1,
    OPTIONAL_ENABLED_NOT_SET = 0,
  };

  enum OptionalModeCase {
    kMode = 2,
    OPTIONAL_MODE_NOT_SET = 0,
  };

  static inline const RegionOfInterestState* internal_default_instance() {
    return reinterpret_cast<const RegionOfInterestState*>(
               &_RegionOfInterestState_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  friend void swap(RegionOfInterestState& a, RegionOfInterestState& b) {
    a.Swap(&b);
  }
  inline void Swap(RegionOfInterestState* other) {
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
  void UnsafeArenaSwap(RegionOfInterestState* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetOwningArena() == other->GetOwningArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  RegionOfInterestState* New(::PROTOBUF_NAMESPACE_ID::Arena* arena = nullptr) const final {
    return CreateMaybeMessage<RegionOfInterestState>(arena);
  }
  using ::PROTOBUF_NAMESPACE_ID::Message::CopyFrom;
  void CopyFrom(const RegionOfInterestState& from);
  using ::PROTOBUF_NAMESPACE_ID::Message::MergeFrom;
  void MergeFrom( const RegionOfInterestState& from) {
    RegionOfInterestState::MergeImpl(*this, from);
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
  void InternalSwap(RegionOfInterestState* other);

  private:
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "DeviceSerialization.RegionOfInterestState";
  }
  protected:
  explicit RegionOfInterestState(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                       bool is_message_owned = false);
  public:

  static const ClassData _class_data_;
  const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*GetClassData() const final;

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  typedef RegionOfInterestState_ROIWindow ROIWindow;

  typedef RegionOfInterestState_ROIMode ROIMode;
  static constexpr ROIMode ROI =
    RegionOfInterestState_ROIMode_ROI;
  static constexpr ROIMode RONI =
    RegionOfInterestState_ROIMode_RONI;
  static inline bool ROIMode_IsValid(int value) {
    return RegionOfInterestState_ROIMode_IsValid(value);
  }
  static constexpr ROIMode ROIMode_MIN =
    RegionOfInterestState_ROIMode_ROIMode_MIN;
  static constexpr ROIMode ROIMode_MAX =
    RegionOfInterestState_ROIMode_ROIMode_MAX;
  static constexpr int ROIMode_ARRAYSIZE =
    RegionOfInterestState_ROIMode_ROIMode_ARRAYSIZE;
  static inline const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor*
  ROIMode_descriptor() {
    return RegionOfInterestState_ROIMode_descriptor();
  }
  template<typename T>
  static inline const std::string& ROIMode_Name(T enum_t_value) {
    static_assert(::std::is_same<T, ROIMode>::value ||
      ::std::is_integral<T>::value,
      "Incorrect type passed to function ROIMode_Name.");
    return RegionOfInterestState_ROIMode_Name(enum_t_value);
  }
  static inline bool ROIMode_Parse(::PROTOBUF_NAMESPACE_ID::ConstStringParam name,
      ROIMode* value) {
    return RegionOfInterestState_ROIMode_Parse(name, value);
  }

  // accessors -------------------------------------------------------

  enum : int {
    kWindowFieldNumber = 3,
    kColumnsFieldNumber = 4,
    kRowsFieldNumber = 5,
    kEnabledFieldNumber = 1,
    kModeFieldNumber = 2,
  };
  // repeated .DeviceSerialization.RegionOfInterestState.ROIWindow window = 3;
  int window_size() const;
  private:
  int _internal_window_size() const;
  public:
  void clear_window();
  ::DeviceSerialization::RegionOfInterestState_ROIWindow* mutable_window(int index);
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::RegionOfInterestState_ROIWindow >*
      mutable_window();
  private:
  const ::DeviceSerialization::RegionOfInterestState_ROIWindow& _internal_window(int index) const;
  ::DeviceSerialization::RegionOfInterestState_ROIWindow* _internal_add_window();
  public:
  const ::DeviceSerialization::RegionOfInterestState_ROIWindow& window(int index) const;
  ::DeviceSerialization::RegionOfInterestState_ROIWindow* add_window();
  const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::RegionOfInterestState_ROIWindow >&
      window() const;

  // repeated bool columns = 4;
  int columns_size() const;
  private:
  int _internal_columns_size() const;
  public:
  void clear_columns();
  private:
  bool _internal_columns(int index) const;
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
      _internal_columns() const;
  void _internal_add_columns(bool value);
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
      _internal_mutable_columns();
  public:
  bool columns(int index) const;
  void set_columns(int index, bool value);
  void add_columns(bool value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
      columns() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
      mutable_columns();

  // repeated bool rows = 5;
  int rows_size() const;
  private:
  int _internal_rows_size() const;
  public:
  void clear_rows();
  private:
  bool _internal_rows(int index) const;
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
      _internal_rows() const;
  void _internal_add_rows(bool value);
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
      _internal_mutable_rows();
  public:
  bool rows(int index) const;
  void set_rows(int index, bool value);
  void add_rows(bool value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
      rows() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
      mutable_rows();

  // bool enabled = 1;
  bool has_enabled() const;
  private:
  bool _internal_has_enabled() const;
  public:
  void clear_enabled();
  bool enabled() const;
  void set_enabled(bool value);
  private:
  bool _internal_enabled() const;
  void _internal_set_enabled(bool value);
  public:

  // .DeviceSerialization.RegionOfInterestState.ROIMode mode = 2;
  bool has_mode() const;
  private:
  bool _internal_has_mode() const;
  public:
  void clear_mode();
  ::DeviceSerialization::RegionOfInterestState_ROIMode mode() const;
  void set_mode(::DeviceSerialization::RegionOfInterestState_ROIMode value);
  private:
  ::DeviceSerialization::RegionOfInterestState_ROIMode _internal_mode() const;
  void _internal_set_mode(::DeviceSerialization::RegionOfInterestState_ROIMode value);
  public:

  void clear_optional_enabled();
  OptionalEnabledCase optional_enabled_case() const;
  void clear_optional_mode();
  OptionalModeCase optional_mode_case() const;
  // @@protoc_insertion_point(class_scope:DeviceSerialization.RegionOfInterestState)
 private:
  class _Internal;
  void set_has_enabled();
  void set_has_mode();

  inline bool has_optional_enabled() const;
  inline void clear_has_optional_enabled();

  inline bool has_optional_mode() const;
  inline void clear_has_optional_mode();

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  struct Impl_ {
    ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::RegionOfInterestState_ROIWindow > window_;
    ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool > columns_;
    ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool > rows_;
    union OptionalEnabledUnion {
      constexpr OptionalEnabledUnion() : _constinit_{} {}
        ::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized _constinit_;
      bool enabled_;
    } optional_enabled_;
    union OptionalModeUnion {
      constexpr OptionalModeUnion() : _constinit_{} {}
        ::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized _constinit_;
      int mode_;
    } optional_mode_;
    mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
    uint32_t _oneof_case_[2];

  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_region_5fof_5finterest_5fstate_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// RegionOfInterestState_ROIWindow

// uint32 x = 1;
inline void RegionOfInterestState_ROIWindow::clear_x() {
  _impl_.x_ = 0u;
}
inline uint32_t RegionOfInterestState_ROIWindow::_internal_x() const {
  return _impl_.x_;
}
inline uint32_t RegionOfInterestState_ROIWindow::x() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.ROIWindow.x)
  return _internal_x();
}
inline void RegionOfInterestState_ROIWindow::_internal_set_x(uint32_t value) {
  
  _impl_.x_ = value;
}
inline void RegionOfInterestState_ROIWindow::set_x(uint32_t value) {
  _internal_set_x(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.ROIWindow.x)
}

// uint32 y = 2;
inline void RegionOfInterestState_ROIWindow::clear_y() {
  _impl_.y_ = 0u;
}
inline uint32_t RegionOfInterestState_ROIWindow::_internal_y() const {
  return _impl_.y_;
}
inline uint32_t RegionOfInterestState_ROIWindow::y() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.ROIWindow.y)
  return _internal_y();
}
inline void RegionOfInterestState_ROIWindow::_internal_set_y(uint32_t value) {
  
  _impl_.y_ = value;
}
inline void RegionOfInterestState_ROIWindow::set_y(uint32_t value) {
  _internal_set_y(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.ROIWindow.y)
}

// uint32 width = 3;
inline void RegionOfInterestState_ROIWindow::clear_width() {
  _impl_.width_ = 0u;
}
inline uint32_t RegionOfInterestState_ROIWindow::_internal_width() const {
  return _impl_.width_;
}
inline uint32_t RegionOfInterestState_ROIWindow::width() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.ROIWindow.width)
  return _internal_width();
}
inline void RegionOfInterestState_ROIWindow::_internal_set_width(uint32_t value) {
  
  _impl_.width_ = value;
}
inline void RegionOfInterestState_ROIWindow::set_width(uint32_t value) {
  _internal_set_width(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.ROIWindow.width)
}

// uint32 height = 4;
inline void RegionOfInterestState_ROIWindow::clear_height() {
  _impl_.height_ = 0u;
}
inline uint32_t RegionOfInterestState_ROIWindow::_internal_height() const {
  return _impl_.height_;
}
inline uint32_t RegionOfInterestState_ROIWindow::height() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.ROIWindow.height)
  return _internal_height();
}
inline void RegionOfInterestState_ROIWindow::_internal_set_height(uint32_t value) {
  
  _impl_.height_ = value;
}
inline void RegionOfInterestState_ROIWindow::set_height(uint32_t value) {
  _internal_set_height(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.ROIWindow.height)
}

// -------------------------------------------------------------------

// RegionOfInterestState

// bool enabled = 1;
inline bool RegionOfInterestState::_internal_has_enabled() const {
  return optional_enabled_case() == kEnabled;
}
inline bool RegionOfInterestState::has_enabled() const {
  return _internal_has_enabled();
}
inline void RegionOfInterestState::set_has_enabled() {
  _impl_._oneof_case_[0] = kEnabled;
}
inline void RegionOfInterestState::clear_enabled() {
  if (_internal_has_enabled()) {
    _impl_.optional_enabled_.enabled_ = false;
    clear_has_optional_enabled();
  }
}
inline bool RegionOfInterestState::_internal_enabled() const {
  if (_internal_has_enabled()) {
    return _impl_.optional_enabled_.enabled_;
  }
  return false;
}
inline void RegionOfInterestState::_internal_set_enabled(bool value) {
  if (!_internal_has_enabled()) {
    clear_optional_enabled();
    set_has_enabled();
  }
  _impl_.optional_enabled_.enabled_ = value;
}
inline bool RegionOfInterestState::enabled() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.enabled)
  return _internal_enabled();
}
inline void RegionOfInterestState::set_enabled(bool value) {
  _internal_set_enabled(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.enabled)
}

// .DeviceSerialization.RegionOfInterestState.ROIMode mode = 2;
inline bool RegionOfInterestState::_internal_has_mode() const {
  return optional_mode_case() == kMode;
}
inline bool RegionOfInterestState::has_mode() const {
  return _internal_has_mode();
}
inline void RegionOfInterestState::set_has_mode() {
  _impl_._oneof_case_[1] = kMode;
}
inline void RegionOfInterestState::clear_mode() {
  if (_internal_has_mode()) {
    _impl_.optional_mode_.mode_ = 0;
    clear_has_optional_mode();
  }
}
inline ::DeviceSerialization::RegionOfInterestState_ROIMode RegionOfInterestState::_internal_mode() const {
  if (_internal_has_mode()) {
    return static_cast< ::DeviceSerialization::RegionOfInterestState_ROIMode >(_impl_.optional_mode_.mode_);
  }
  return static_cast< ::DeviceSerialization::RegionOfInterestState_ROIMode >(0);
}
inline ::DeviceSerialization::RegionOfInterestState_ROIMode RegionOfInterestState::mode() const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.mode)
  return _internal_mode();
}
inline void RegionOfInterestState::_internal_set_mode(::DeviceSerialization::RegionOfInterestState_ROIMode value) {
  if (!_internal_has_mode()) {
    clear_optional_mode();
    set_has_mode();
  }
  _impl_.optional_mode_.mode_ = value;
}
inline void RegionOfInterestState::set_mode(::DeviceSerialization::RegionOfInterestState_ROIMode value) {
  _internal_set_mode(value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.mode)
}

// repeated .DeviceSerialization.RegionOfInterestState.ROIWindow window = 3;
inline int RegionOfInterestState::_internal_window_size() const {
  return _impl_.window_.size();
}
inline int RegionOfInterestState::window_size() const {
  return _internal_window_size();
}
inline void RegionOfInterestState::clear_window() {
  _impl_.window_.Clear();
}
inline ::DeviceSerialization::RegionOfInterestState_ROIWindow* RegionOfInterestState::mutable_window(int index) {
  // @@protoc_insertion_point(field_mutable:DeviceSerialization.RegionOfInterestState.window)
  return _impl_.window_.Mutable(index);
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::RegionOfInterestState_ROIWindow >*
RegionOfInterestState::mutable_window() {
  // @@protoc_insertion_point(field_mutable_list:DeviceSerialization.RegionOfInterestState.window)
  return &_impl_.window_;
}
inline const ::DeviceSerialization::RegionOfInterestState_ROIWindow& RegionOfInterestState::_internal_window(int index) const {
  return _impl_.window_.Get(index);
}
inline const ::DeviceSerialization::RegionOfInterestState_ROIWindow& RegionOfInterestState::window(int index) const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.window)
  return _internal_window(index);
}
inline ::DeviceSerialization::RegionOfInterestState_ROIWindow* RegionOfInterestState::_internal_add_window() {
  return _impl_.window_.Add();
}
inline ::DeviceSerialization::RegionOfInterestState_ROIWindow* RegionOfInterestState::add_window() {
  ::DeviceSerialization::RegionOfInterestState_ROIWindow* _add = _internal_add_window();
  // @@protoc_insertion_point(field_add:DeviceSerialization.RegionOfInterestState.window)
  return _add;
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::DeviceSerialization::RegionOfInterestState_ROIWindow >&
RegionOfInterestState::window() const {
  // @@protoc_insertion_point(field_list:DeviceSerialization.RegionOfInterestState.window)
  return _impl_.window_;
}

// repeated bool columns = 4;
inline int RegionOfInterestState::_internal_columns_size() const {
  return _impl_.columns_.size();
}
inline int RegionOfInterestState::columns_size() const {
  return _internal_columns_size();
}
inline void RegionOfInterestState::clear_columns() {
  _impl_.columns_.Clear();
}
inline bool RegionOfInterestState::_internal_columns(int index) const {
  return _impl_.columns_.Get(index);
}
inline bool RegionOfInterestState::columns(int index) const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.columns)
  return _internal_columns(index);
}
inline void RegionOfInterestState::set_columns(int index, bool value) {
  _impl_.columns_.Set(index, value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.columns)
}
inline void RegionOfInterestState::_internal_add_columns(bool value) {
  _impl_.columns_.Add(value);
}
inline void RegionOfInterestState::add_columns(bool value) {
  _internal_add_columns(value);
  // @@protoc_insertion_point(field_add:DeviceSerialization.RegionOfInterestState.columns)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
RegionOfInterestState::_internal_columns() const {
  return _impl_.columns_;
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
RegionOfInterestState::columns() const {
  // @@protoc_insertion_point(field_list:DeviceSerialization.RegionOfInterestState.columns)
  return _internal_columns();
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
RegionOfInterestState::_internal_mutable_columns() {
  return &_impl_.columns_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
RegionOfInterestState::mutable_columns() {
  // @@protoc_insertion_point(field_mutable_list:DeviceSerialization.RegionOfInterestState.columns)
  return _internal_mutable_columns();
}

// repeated bool rows = 5;
inline int RegionOfInterestState::_internal_rows_size() const {
  return _impl_.rows_.size();
}
inline int RegionOfInterestState::rows_size() const {
  return _internal_rows_size();
}
inline void RegionOfInterestState::clear_rows() {
  _impl_.rows_.Clear();
}
inline bool RegionOfInterestState::_internal_rows(int index) const {
  return _impl_.rows_.Get(index);
}
inline bool RegionOfInterestState::rows(int index) const {
  // @@protoc_insertion_point(field_get:DeviceSerialization.RegionOfInterestState.rows)
  return _internal_rows(index);
}
inline void RegionOfInterestState::set_rows(int index, bool value) {
  _impl_.rows_.Set(index, value);
  // @@protoc_insertion_point(field_set:DeviceSerialization.RegionOfInterestState.rows)
}
inline void RegionOfInterestState::_internal_add_rows(bool value) {
  _impl_.rows_.Add(value);
}
inline void RegionOfInterestState::add_rows(bool value) {
  _internal_add_rows(value);
  // @@protoc_insertion_point(field_add:DeviceSerialization.RegionOfInterestState.rows)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
RegionOfInterestState::_internal_rows() const {
  return _impl_.rows_;
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >&
RegionOfInterestState::rows() const {
  // @@protoc_insertion_point(field_list:DeviceSerialization.RegionOfInterestState.rows)
  return _internal_rows();
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
RegionOfInterestState::_internal_mutable_rows() {
  return &_impl_.rows_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< bool >*
RegionOfInterestState::mutable_rows() {
  // @@protoc_insertion_point(field_mutable_list:DeviceSerialization.RegionOfInterestState.rows)
  return _internal_mutable_rows();
}

inline bool RegionOfInterestState::has_optional_enabled() const {
  return optional_enabled_case() != OPTIONAL_ENABLED_NOT_SET;
}
inline void RegionOfInterestState::clear_has_optional_enabled() {
  _impl_._oneof_case_[0] = OPTIONAL_ENABLED_NOT_SET;
}
inline bool RegionOfInterestState::has_optional_mode() const {
  return optional_mode_case() != OPTIONAL_MODE_NOT_SET;
}
inline void RegionOfInterestState::clear_has_optional_mode() {
  _impl_._oneof_case_[1] = OPTIONAL_MODE_NOT_SET;
}
inline RegionOfInterestState::OptionalEnabledCase RegionOfInterestState::optional_enabled_case() const {
  return RegionOfInterestState::OptionalEnabledCase(_impl_._oneof_case_[0]);
}
inline RegionOfInterestState::OptionalModeCase RegionOfInterestState::optional_mode_case() const {
  return RegionOfInterestState::OptionalModeCase(_impl_._oneof_case_[1]);
}
#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace DeviceSerialization

PROTOBUF_NAMESPACE_OPEN

template <> struct is_proto_enum< ::DeviceSerialization::RegionOfInterestState_ROIMode> : ::std::true_type {};
template <>
inline const EnumDescriptor* GetEnumDescriptor< ::DeviceSerialization::RegionOfInterestState_ROIMode>() {
  return ::DeviceSerialization::RegionOfInterestState_ROIMode_descriptor();
}

PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_region_5fof_5finterest_5fstate_2eproto
