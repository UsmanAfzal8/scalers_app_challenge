// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobModel _$JobModelFromJson(Map<String, dynamic> json) {
  return _JobModel.fromJson(json);
}

/// @nodoc
mixin _$JobModel {
  List<JobData>? get data => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  String? get next_link => throw _privateConstructorUsedError;
  String? get prev_link => throw _privateConstructorUsedError;

  /// Serializes this JobModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobModelCopyWith<JobModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobModelCopyWith<$Res> {
  factory $JobModelCopyWith(JobModel value, $Res Function(JobModel) then) =
      _$JobModelCopyWithImpl<$Res, JobModel>;
  @useResult
  $Res call(
      {List<JobData>? data, int? count, String? next_link, String? prev_link});
}

/// @nodoc
class _$JobModelCopyWithImpl<$Res, $Val extends JobModel>
    implements $JobModelCopyWith<$Res> {
  _$JobModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? next_link = freezed,
    Object? prev_link = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JobData>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next_link: freezed == next_link
          ? _value.next_link
          : next_link // ignore: cast_nullable_to_non_nullable
              as String?,
      prev_link: freezed == prev_link
          ? _value.prev_link
          : prev_link // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobModelImplCopyWith<$Res>
    implements $JobModelCopyWith<$Res> {
  factory _$$JobModelImplCopyWith(
          _$JobModelImpl value, $Res Function(_$JobModelImpl) then) =
      __$$JobModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<JobData>? data, int? count, String? next_link, String? prev_link});
}

/// @nodoc
class __$$JobModelImplCopyWithImpl<$Res>
    extends _$JobModelCopyWithImpl<$Res, _$JobModelImpl>
    implements _$$JobModelImplCopyWith<$Res> {
  __$$JobModelImplCopyWithImpl(
      _$JobModelImpl _value, $Res Function(_$JobModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? next_link = freezed,
    Object? prev_link = freezed,
  }) {
    return _then(_$JobModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JobData>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next_link: freezed == next_link
          ? _value.next_link
          : next_link // ignore: cast_nullable_to_non_nullable
              as String?,
      prev_link: freezed == prev_link
          ? _value.prev_link
          : prev_link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobModelImpl implements _JobModel {
  const _$JobModelImpl(
      {final List<JobData>? data, this.count, this.next_link, this.prev_link})
      : _data = data;

  factory _$JobModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobModelImplFromJson(json);

  final List<JobData>? _data;
  @override
  List<JobData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? count;
  @override
  final String? next_link;
  @override
  final String? prev_link;

  @override
  String toString() {
    return 'JobModel(data: $data, count: $count, next_link: $next_link, prev_link: $prev_link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next_link, next_link) ||
                other.next_link == next_link) &&
            (identical(other.prev_link, prev_link) ||
                other.prev_link == prev_link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), count, next_link, prev_link);

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobModelImplCopyWith<_$JobModelImpl> get copyWith =>
      __$$JobModelImplCopyWithImpl<_$JobModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobModelImplToJson(
      this,
    );
  }
}

abstract class _JobModel implements JobModel {
  const factory _JobModel(
      {final List<JobData>? data,
      final int? count,
      final String? next_link,
      final String? prev_link}) = _$JobModelImpl;

  factory _JobModel.fromJson(Map<String, dynamic> json) =
      _$JobModelImpl.fromJson;

  @override
  List<JobData>? get data;
  @override
  int? get count;
  @override
  String? get next_link;
  @override
  String? get prev_link;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobModelImplCopyWith<_$JobModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobData _$JobDataFromJson(Map<String, dynamic> json) {
  return _JobData.fromJson(json);
}

/// @nodoc
mixin _$JobData {
  Job? get job => throw _privateConstructorUsedError;

  /// Serializes this JobData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobDataCopyWith<JobData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobDataCopyWith<$Res> {
  factory $JobDataCopyWith(JobData value, $Res Function(JobData) then) =
      _$JobDataCopyWithImpl<$Res, JobData>;
  @useResult
  $Res call({Job? job});

  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class _$JobDataCopyWithImpl<$Res, $Val extends JobData>
    implements $JobDataCopyWith<$Res> {
  _$JobDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ) as $Val);
  }

  /// Create a copy of JobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobCopyWith<$Res>? get job {
    if (_value.job == null) {
      return null;
    }

    return $JobCopyWith<$Res>(_value.job!, (value) {
      return _then(_value.copyWith(job: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JobDataImplCopyWith<$Res> implements $JobDataCopyWith<$Res> {
  factory _$$JobDataImplCopyWith(
          _$JobDataImpl value, $Res Function(_$JobDataImpl) then) =
      __$$JobDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Job? job});

  @override
  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class __$$JobDataImplCopyWithImpl<$Res>
    extends _$JobDataCopyWithImpl<$Res, _$JobDataImpl>
    implements _$$JobDataImplCopyWith<$Res> {
  __$$JobDataImplCopyWithImpl(
      _$JobDataImpl _value, $Res Function(_$JobDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = freezed,
  }) {
    return _then(_$JobDataImpl(
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobDataImpl implements _JobData {
  const _$JobDataImpl({this.job});

  factory _$JobDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobDataImplFromJson(json);

  @override
  final Job? job;

  @override
  String toString() {
    return 'JobData(job: $job)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobDataImpl &&
            (identical(other.job, job) || other.job == job));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, job);

  /// Create a copy of JobData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobDataImplCopyWith<_$JobDataImpl> get copyWith =>
      __$$JobDataImplCopyWithImpl<_$JobDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobDataImplToJson(
      this,
    );
  }
}

abstract class _JobData implements JobData {
  const factory _JobData({final Job? job}) = _$JobDataImpl;

  factory _JobData.fromJson(Map<String, dynamic> json) = _$JobDataImpl.fromJson;

  @override
  Job? get job;

  /// Create a copy of JobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobDataImplCopyWith<_$JobDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Job _$JobFromJson(Map<String, dynamic> json) {
  return _Job.fromJson(json);
}

/// @nodoc
mixin _$Job {
  int? get id => throw _privateConstructorUsedError;
  String? get created_date => throw _privateConstructorUsedError;
  List<int>? get salary_range => throw _privateConstructorUsedError;
  List<dynamic>? get benefits => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  bool? get open_for_discussion => throw _privateConstructorUsedError;
  bool? get commission_based => throw _privateConstructorUsedError;
  Type? get type => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  WorkplacePreference? get workplace_preference =>
      throw _privateConstructorUsedError;
  WorkplaceType? get workplace_type => throw _privateConstructorUsedError;
  Vertical? get vertical => throw _privateConstructorUsedError;
  bool? get is_predefined_list_set => throw _privateConstructorUsedError;
  Company? get company => throw _privateConstructorUsedError;
  ICPAnswers? get icp_answers => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get updated_date => throw _privateConstructorUsedError;
  Filters? get filters => throw _privateConstructorUsedError;
  String? get unique_token => throw _privateConstructorUsedError;
  String? get created_source => throw _privateConstructorUsedError;
  bool? get is_curation_requested => throw _privateConstructorUsedError;
  String? get curation_requested_date_time =>
      throw _privateConstructorUsedError;
  String? get cancellation_reason => throw _privateConstructorUsedError;
  int? get edit_attempts => throw _privateConstructorUsedError;
  bool? get is_default => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  int? get job_bucket => throw _privateConstructorUsedError;
  List<dynamic>? get generic_candidate_applications =>
      throw _privateConstructorUsedError;

  /// Serializes this Job to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobCopyWith<Job> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCopyWith<$Res> {
  factory $JobCopyWith(Job value, $Res Function(Job) then) =
      _$JobCopyWithImpl<$Res, Job>;
  @useResult
  $Res call(
      {int? id,
      String? created_date,
      List<int>? salary_range,
      List<dynamic>? benefits,
      Location? location,
      bool? open_for_discussion,
      bool? commission_based,
      Type? type,
      Status? status,
      WorkplacePreference? workplace_preference,
      WorkplaceType? workplace_type,
      Vertical? vertical,
      bool? is_predefined_list_set,
      Company? company,
      ICPAnswers? icp_answers,
      String? uuid,
      String? title,
      String? updated_date,
      Filters? filters,
      String? unique_token,
      String? created_source,
      bool? is_curation_requested,
      String? curation_requested_date_time,
      String? cancellation_reason,
      int? edit_attempts,
      bool? is_default,
      int? order,
      int? job_bucket,
      List<dynamic>? generic_candidate_applications});

  $LocationCopyWith<$Res>? get location;
  $TypeCopyWith<$Res>? get type;
  $StatusCopyWith<$Res>? get status;
  $WorkplacePreferenceCopyWith<$Res>? get workplace_preference;
  $WorkplaceTypeCopyWith<$Res>? get workplace_type;
  $VerticalCopyWith<$Res>? get vertical;
  $CompanyCopyWith<$Res>? get company;
  $ICPAnswersCopyWith<$Res>? get icp_answers;
  $FiltersCopyWith<$Res>? get filters;
}

/// @nodoc
class _$JobCopyWithImpl<$Res, $Val extends Job> implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? created_date = freezed,
    Object? salary_range = freezed,
    Object? benefits = freezed,
    Object? location = freezed,
    Object? open_for_discussion = freezed,
    Object? commission_based = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? workplace_preference = freezed,
    Object? workplace_type = freezed,
    Object? vertical = freezed,
    Object? is_predefined_list_set = freezed,
    Object? company = freezed,
    Object? icp_answers = freezed,
    Object? uuid = freezed,
    Object? title = freezed,
    Object? updated_date = freezed,
    Object? filters = freezed,
    Object? unique_token = freezed,
    Object? created_source = freezed,
    Object? is_curation_requested = freezed,
    Object? curation_requested_date_time = freezed,
    Object? cancellation_reason = freezed,
    Object? edit_attempts = freezed,
    Object? is_default = freezed,
    Object? order = freezed,
    Object? job_bucket = freezed,
    Object? generic_candidate_applications = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_date: freezed == created_date
          ? _value.created_date
          : created_date // ignore: cast_nullable_to_non_nullable
              as String?,
      salary_range: freezed == salary_range
          ? _value.salary_range
          : salary_range // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      open_for_discussion: freezed == open_for_discussion
          ? _value.open_for_discussion
          : open_for_discussion // ignore: cast_nullable_to_non_nullable
              as bool?,
      commission_based: freezed == commission_based
          ? _value.commission_based
          : commission_based // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      workplace_preference: freezed == workplace_preference
          ? _value.workplace_preference
          : workplace_preference // ignore: cast_nullable_to_non_nullable
              as WorkplacePreference?,
      workplace_type: freezed == workplace_type
          ? _value.workplace_type
          : workplace_type // ignore: cast_nullable_to_non_nullable
              as WorkplaceType?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as Vertical?,
      is_predefined_list_set: freezed == is_predefined_list_set
          ? _value.is_predefined_list_set
          : is_predefined_list_set // ignore: cast_nullable_to_non_nullable
              as bool?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      icp_answers: freezed == icp_answers
          ? _value.icp_answers
          : icp_answers // ignore: cast_nullable_to_non_nullable
              as ICPAnswers?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_date: freezed == updated_date
          ? _value.updated_date
          : updated_date // ignore: cast_nullable_to_non_nullable
              as String?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters?,
      unique_token: freezed == unique_token
          ? _value.unique_token
          : unique_token // ignore: cast_nullable_to_non_nullable
              as String?,
      created_source: freezed == created_source
          ? _value.created_source
          : created_source // ignore: cast_nullable_to_non_nullable
              as String?,
      is_curation_requested: freezed == is_curation_requested
          ? _value.is_curation_requested
          : is_curation_requested // ignore: cast_nullable_to_non_nullable
              as bool?,
      curation_requested_date_time: freezed == curation_requested_date_time
          ? _value.curation_requested_date_time
          : curation_requested_date_time // ignore: cast_nullable_to_non_nullable
              as String?,
      cancellation_reason: freezed == cancellation_reason
          ? _value.cancellation_reason
          : cancellation_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      edit_attempts: freezed == edit_attempts
          ? _value.edit_attempts
          : edit_attempts // ignore: cast_nullable_to_non_nullable
              as int?,
      is_default: freezed == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      job_bucket: freezed == job_bucket
          ? _value.job_bucket
          : job_bucket // ignore: cast_nullable_to_non_nullable
              as int?,
      generic_candidate_applications: freezed == generic_candidate_applications
          ? _value.generic_candidate_applications
          : generic_candidate_applications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $TypeCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkplacePreferenceCopyWith<$Res>? get workplace_preference {
    if (_value.workplace_preference == null) {
      return null;
    }

    return $WorkplacePreferenceCopyWith<$Res>(_value.workplace_preference!,
        (value) {
      return _then(_value.copyWith(workplace_preference: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkplaceTypeCopyWith<$Res>? get workplace_type {
    if (_value.workplace_type == null) {
      return null;
    }

    return $WorkplaceTypeCopyWith<$Res>(_value.workplace_type!, (value) {
      return _then(_value.copyWith(workplace_type: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerticalCopyWith<$Res>? get vertical {
    if (_value.vertical == null) {
      return null;
    }

    return $VerticalCopyWith<$Res>(_value.vertical!, (value) {
      return _then(_value.copyWith(vertical: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ICPAnswersCopyWith<$Res>? get icp_answers {
    if (_value.icp_answers == null) {
      return null;
    }

    return $ICPAnswersCopyWith<$Res>(_value.icp_answers!, (value) {
      return _then(_value.copyWith(icp_answers: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FiltersCopyWith<$Res>? get filters {
    if (_value.filters == null) {
      return null;
    }

    return $FiltersCopyWith<$Res>(_value.filters!, (value) {
      return _then(_value.copyWith(filters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JobImplCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$$JobImplCopyWith(_$JobImpl value, $Res Function(_$JobImpl) then) =
      __$$JobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? created_date,
      List<int>? salary_range,
      List<dynamic>? benefits,
      Location? location,
      bool? open_for_discussion,
      bool? commission_based,
      Type? type,
      Status? status,
      WorkplacePreference? workplace_preference,
      WorkplaceType? workplace_type,
      Vertical? vertical,
      bool? is_predefined_list_set,
      Company? company,
      ICPAnswers? icp_answers,
      String? uuid,
      String? title,
      String? updated_date,
      Filters? filters,
      String? unique_token,
      String? created_source,
      bool? is_curation_requested,
      String? curation_requested_date_time,
      String? cancellation_reason,
      int? edit_attempts,
      bool? is_default,
      int? order,
      int? job_bucket,
      List<dynamic>? generic_candidate_applications});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $TypeCopyWith<$Res>? get type;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $WorkplacePreferenceCopyWith<$Res>? get workplace_preference;
  @override
  $WorkplaceTypeCopyWith<$Res>? get workplace_type;
  @override
  $VerticalCopyWith<$Res>? get vertical;
  @override
  $CompanyCopyWith<$Res>? get company;
  @override
  $ICPAnswersCopyWith<$Res>? get icp_answers;
  @override
  $FiltersCopyWith<$Res>? get filters;
}

/// @nodoc
class __$$JobImplCopyWithImpl<$Res> extends _$JobCopyWithImpl<$Res, _$JobImpl>
    implements _$$JobImplCopyWith<$Res> {
  __$$JobImplCopyWithImpl(_$JobImpl _value, $Res Function(_$JobImpl) _then)
      : super(_value, _then);

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? created_date = freezed,
    Object? salary_range = freezed,
    Object? benefits = freezed,
    Object? location = freezed,
    Object? open_for_discussion = freezed,
    Object? commission_based = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? workplace_preference = freezed,
    Object? workplace_type = freezed,
    Object? vertical = freezed,
    Object? is_predefined_list_set = freezed,
    Object? company = freezed,
    Object? icp_answers = freezed,
    Object? uuid = freezed,
    Object? title = freezed,
    Object? updated_date = freezed,
    Object? filters = freezed,
    Object? unique_token = freezed,
    Object? created_source = freezed,
    Object? is_curation_requested = freezed,
    Object? curation_requested_date_time = freezed,
    Object? cancellation_reason = freezed,
    Object? edit_attempts = freezed,
    Object? is_default = freezed,
    Object? order = freezed,
    Object? job_bucket = freezed,
    Object? generic_candidate_applications = freezed,
  }) {
    return _then(_$JobImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_date: freezed == created_date
          ? _value.created_date
          : created_date // ignore: cast_nullable_to_non_nullable
              as String?,
      salary_range: freezed == salary_range
          ? _value._salary_range
          : salary_range // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      benefits: freezed == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      open_for_discussion: freezed == open_for_discussion
          ? _value.open_for_discussion
          : open_for_discussion // ignore: cast_nullable_to_non_nullable
              as bool?,
      commission_based: freezed == commission_based
          ? _value.commission_based
          : commission_based // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      workplace_preference: freezed == workplace_preference
          ? _value.workplace_preference
          : workplace_preference // ignore: cast_nullable_to_non_nullable
              as WorkplacePreference?,
      workplace_type: freezed == workplace_type
          ? _value.workplace_type
          : workplace_type // ignore: cast_nullable_to_non_nullable
              as WorkplaceType?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as Vertical?,
      is_predefined_list_set: freezed == is_predefined_list_set
          ? _value.is_predefined_list_set
          : is_predefined_list_set // ignore: cast_nullable_to_non_nullable
              as bool?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      icp_answers: freezed == icp_answers
          ? _value.icp_answers
          : icp_answers // ignore: cast_nullable_to_non_nullable
              as ICPAnswers?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_date: freezed == updated_date
          ? _value.updated_date
          : updated_date // ignore: cast_nullable_to_non_nullable
              as String?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters?,
      unique_token: freezed == unique_token
          ? _value.unique_token
          : unique_token // ignore: cast_nullable_to_non_nullable
              as String?,
      created_source: freezed == created_source
          ? _value.created_source
          : created_source // ignore: cast_nullable_to_non_nullable
              as String?,
      is_curation_requested: freezed == is_curation_requested
          ? _value.is_curation_requested
          : is_curation_requested // ignore: cast_nullable_to_non_nullable
              as bool?,
      curation_requested_date_time: freezed == curation_requested_date_time
          ? _value.curation_requested_date_time
          : curation_requested_date_time // ignore: cast_nullable_to_non_nullable
              as String?,
      cancellation_reason: freezed == cancellation_reason
          ? _value.cancellation_reason
          : cancellation_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      edit_attempts: freezed == edit_attempts
          ? _value.edit_attempts
          : edit_attempts // ignore: cast_nullable_to_non_nullable
              as int?,
      is_default: freezed == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      job_bucket: freezed == job_bucket
          ? _value.job_bucket
          : job_bucket // ignore: cast_nullable_to_non_nullable
              as int?,
      generic_candidate_applications: freezed == generic_candidate_applications
          ? _value._generic_candidate_applications
          : generic_candidate_applications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobImpl implements _Job {
  const _$JobImpl(
      {this.id,
      this.created_date,
      final List<int>? salary_range,
      final List<dynamic>? benefits,
      this.location,
      this.open_for_discussion,
      this.commission_based,
      this.type,
      this.status,
      this.workplace_preference,
      this.workplace_type,
      this.vertical,
      this.is_predefined_list_set,
      this.company,
      this.icp_answers,
      this.uuid,
      this.title,
      this.updated_date,
      this.filters,
      this.unique_token,
      this.created_source,
      this.is_curation_requested,
      this.curation_requested_date_time,
      this.cancellation_reason,
      this.edit_attempts,
      this.is_default,
      this.order,
      this.job_bucket,
      final List<dynamic>? generic_candidate_applications})
      : _salary_range = salary_range,
        _benefits = benefits,
        _generic_candidate_applications = generic_candidate_applications;

  factory _$JobImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobImplFromJson(json);

  @override
  final int? id;
  @override
  final String? created_date;
  final List<int>? _salary_range;
  @override
  List<int>? get salary_range {
    final value = _salary_range;
    if (value == null) return null;
    if (_salary_range is EqualUnmodifiableListView) return _salary_range;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _benefits;
  @override
  List<dynamic>? get benefits {
    final value = _benefits;
    if (value == null) return null;
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Location? location;
  @override
  final bool? open_for_discussion;
  @override
  final bool? commission_based;
  @override
  final Type? type;
  @override
  final Status? status;
  @override
  final WorkplacePreference? workplace_preference;
  @override
  final WorkplaceType? workplace_type;
  @override
  final Vertical? vertical;
  @override
  final bool? is_predefined_list_set;
  @override
  final Company? company;
  @override
  final ICPAnswers? icp_answers;
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  final String? updated_date;
  @override
  final Filters? filters;
  @override
  final String? unique_token;
  @override
  final String? created_source;
  @override
  final bool? is_curation_requested;
  @override
  final String? curation_requested_date_time;
  @override
  final String? cancellation_reason;
  @override
  final int? edit_attempts;
  @override
  final bool? is_default;
  @override
  final int? order;
  @override
  final int? job_bucket;
  final List<dynamic>? _generic_candidate_applications;
  @override
  List<dynamic>? get generic_candidate_applications {
    final value = _generic_candidate_applications;
    if (value == null) return null;
    if (_generic_candidate_applications is EqualUnmodifiableListView)
      return _generic_candidate_applications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Job(id: $id, created_date: $created_date, salary_range: $salary_range, benefits: $benefits, location: $location, open_for_discussion: $open_for_discussion, commission_based: $commission_based, type: $type, status: $status, workplace_preference: $workplace_preference, workplace_type: $workplace_type, vertical: $vertical, is_predefined_list_set: $is_predefined_list_set, company: $company, icp_answers: $icp_answers, uuid: $uuid, title: $title, updated_date: $updated_date, filters: $filters, unique_token: $unique_token, created_source: $created_source, is_curation_requested: $is_curation_requested, curation_requested_date_time: $curation_requested_date_time, cancellation_reason: $cancellation_reason, edit_attempts: $edit_attempts, is_default: $is_default, order: $order, job_bucket: $job_bucket, generic_candidate_applications: $generic_candidate_applications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_date, created_date) ||
                other.created_date == created_date) &&
            const DeepCollectionEquality()
                .equals(other._salary_range, _salary_range) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.open_for_discussion, open_for_discussion) ||
                other.open_for_discussion == open_for_discussion) &&
            (identical(other.commission_based, commission_based) ||
                other.commission_based == commission_based) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.workplace_preference, workplace_preference) ||
                other.workplace_preference == workplace_preference) &&
            (identical(other.workplace_type, workplace_type) ||
                other.workplace_type == workplace_type) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical) &&
            (identical(other.is_predefined_list_set, is_predefined_list_set) ||
                other.is_predefined_list_set == is_predefined_list_set) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.icp_answers, icp_answers) ||
                other.icp_answers == icp_answers) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updated_date, updated_date) ||
                other.updated_date == updated_date) &&
            (identical(other.filters, filters) || other.filters == filters) &&
            (identical(other.unique_token, unique_token) ||
                other.unique_token == unique_token) &&
            (identical(other.created_source, created_source) ||
                other.created_source == created_source) &&
            (identical(other.is_curation_requested, is_curation_requested) ||
                other.is_curation_requested == is_curation_requested) &&
            (identical(other.curation_requested_date_time,
                    curation_requested_date_time) ||
                other.curation_requested_date_time ==
                    curation_requested_date_time) &&
            (identical(other.cancellation_reason, cancellation_reason) ||
                other.cancellation_reason == cancellation_reason) &&
            (identical(other.edit_attempts, edit_attempts) ||
                other.edit_attempts == edit_attempts) &&
            (identical(other.is_default, is_default) ||
                other.is_default == is_default) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.job_bucket, job_bucket) ||
                other.job_bucket == job_bucket) &&
            const DeepCollectionEquality().equals(
                other._generic_candidate_applications,
                _generic_candidate_applications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        created_date,
        const DeepCollectionEquality().hash(_salary_range),
        const DeepCollectionEquality().hash(_benefits),
        location,
        open_for_discussion,
        commission_based,
        type,
        status,
        workplace_preference,
        workplace_type,
        vertical,
        is_predefined_list_set,
        company,
        icp_answers,
        uuid,
        title,
        updated_date,
        filters,
        unique_token,
        created_source,
        is_curation_requested,
        curation_requested_date_time,
        cancellation_reason,
        edit_attempts,
        is_default,
        order,
        job_bucket,
        const DeepCollectionEquality().hash(_generic_candidate_applications)
      ]);

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobImplCopyWith<_$JobImpl> get copyWith =>
      __$$JobImplCopyWithImpl<_$JobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobImplToJson(
      this,
    );
  }
}

abstract class _Job implements Job {
  const factory _Job(
      {final int? id,
      final String? created_date,
      final List<int>? salary_range,
      final List<dynamic>? benefits,
      final Location? location,
      final bool? open_for_discussion,
      final bool? commission_based,
      final Type? type,
      final Status? status,
      final WorkplacePreference? workplace_preference,
      final WorkplaceType? workplace_type,
      final Vertical? vertical,
      final bool? is_predefined_list_set,
      final Company? company,
      final ICPAnswers? icp_answers,
      final String? uuid,
      final String? title,
      final String? updated_date,
      final Filters? filters,
      final String? unique_token,
      final String? created_source,
      final bool? is_curation_requested,
      final String? curation_requested_date_time,
      final String? cancellation_reason,
      final int? edit_attempts,
      final bool? is_default,
      final int? order,
      final int? job_bucket,
      final List<dynamic>? generic_candidate_applications}) = _$JobImpl;

  factory _Job.fromJson(Map<String, dynamic> json) = _$JobImpl.fromJson;

  @override
  int? get id;
  @override
  String? get created_date;
  @override
  List<int>? get salary_range;
  @override
  List<dynamic>? get benefits;
  @override
  Location? get location;
  @override
  bool? get open_for_discussion;
  @override
  bool? get commission_based;
  @override
  Type? get type;
  @override
  Status? get status;
  @override
  WorkplacePreference? get workplace_preference;
  @override
  WorkplaceType? get workplace_type;
  @override
  Vertical? get vertical;
  @override
  bool? get is_predefined_list_set;
  @override
  Company? get company;
  @override
  ICPAnswers? get icp_answers;
  @override
  String? get uuid;
  @override
  String? get title;
  @override
  String? get updated_date;
  @override
  Filters? get filters;
  @override
  String? get unique_token;
  @override
  String? get created_source;
  @override
  bool? get is_curation_requested;
  @override
  String? get curation_requested_date_time;
  @override
  String? get cancellation_reason;
  @override
  int? get edit_attempts;
  @override
  bool? get is_default;
  @override
  int? get order;
  @override
  int? get job_bucket;
  @override
  List<dynamic>? get generic_candidate_applications;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobImplCopyWith<_$JobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get name_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get name_en => throw _privateConstructorUsedError;
  int? get list_order => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en,
      int? list_order});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
    Object? list_order = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
      list_order: freezed == list_order
          ? _value.list_order
          : list_order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en,
      int? list_order});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
    Object? list_order = freezed,
  }) {
    return _then(_$LocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
      list_order: freezed == list_order
          ? _value.list_order
          : list_order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.name_ar,
      @JsonKey(name: 'name_en') this.name_en,
      this.list_order});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? name_ar;
  @override
  @JsonKey(name: 'name_en')
  final String? name_en;
  @override
  final int? list_order;

  @override
  String toString() {
    return 'Location(id: $id, name_ar: $name_ar, name_en: $name_en, list_order: $list_order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_ar, name_ar) || other.name_ar == name_ar) &&
            (identical(other.name_en, name_en) || other.name_en == name_en) &&
            (identical(other.list_order, list_order) ||
                other.list_order == list_order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name_ar, name_en, list_order);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? name_ar,
      @JsonKey(name: 'name_en') final String? name_en,
      final int? list_order}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get name_ar;
  @override
  @JsonKey(name: 'name_en')
  String? get name_en;
  @override
  int? get list_order;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get name_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get name_en => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en,
      int? order});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en,
      int? order});
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
    Object? order = freezed,
  }) {
    return _then(_$TypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  const _$TypeImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.name_ar,
      @JsonKey(name: 'name_en') this.name_en,
      this.order});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? name_ar;
  @override
  @JsonKey(name: 'name_en')
  final String? name_en;
  @override
  final int? order;

  @override
  String toString() {
    return 'Type(id: $id, name_ar: $name_ar, name_en: $name_en, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_ar, name_ar) || other.name_ar == name_ar) &&
            (identical(other.name_en, name_en) || other.name_en == name_en) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_ar, name_en, order);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? name_ar,
      @JsonKey(name: 'name_en') final String? name_en,
      final int? order}) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get name_ar;
  @override
  @JsonKey(name: 'name_en')
  String? get name_en;
  @override
  int? get order;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get name_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get name_en => throw _privateConstructorUsedError;

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_$StatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  const _$StatusImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.name_ar,
      @JsonKey(name: 'name_en') this.name_en});

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? name_ar;
  @override
  @JsonKey(name: 'name_en')
  final String? name_en;

  @override
  String toString() {
    return 'Status(id: $id, name_ar: $name_ar, name_en: $name_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_ar, name_ar) || other.name_ar == name_ar) &&
            (identical(other.name_en, name_en) || other.name_en == name_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_ar, name_en);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? name_ar,
      @JsonKey(name: 'name_en') final String? name_en}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get name_ar;
  @override
  @JsonKey(name: 'name_en')
  String? get name_en;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkplacePreference _$WorkplacePreferenceFromJson(Map<String, dynamic> json) {
  return _WorkplacePreference.fromJson(json);
}

/// @nodoc
mixin _$WorkplacePreference {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get name_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get name_en => throw _privateConstructorUsedError;

  /// Serializes this WorkplacePreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkplacePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkplacePreferenceCopyWith<WorkplacePreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkplacePreferenceCopyWith<$Res> {
  factory $WorkplacePreferenceCopyWith(
          WorkplacePreference value, $Res Function(WorkplacePreference) then) =
      _$WorkplacePreferenceCopyWithImpl<$Res, WorkplacePreference>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class _$WorkplacePreferenceCopyWithImpl<$Res, $Val extends WorkplacePreference>
    implements $WorkplacePreferenceCopyWith<$Res> {
  _$WorkplacePreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkplacePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkplacePreferenceImplCopyWith<$Res>
    implements $WorkplacePreferenceCopyWith<$Res> {
  factory _$$WorkplacePreferenceImplCopyWith(_$WorkplacePreferenceImpl value,
          $Res Function(_$WorkplacePreferenceImpl) then) =
      __$$WorkplacePreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class __$$WorkplacePreferenceImplCopyWithImpl<$Res>
    extends _$WorkplacePreferenceCopyWithImpl<$Res, _$WorkplacePreferenceImpl>
    implements _$$WorkplacePreferenceImplCopyWith<$Res> {
  __$$WorkplacePreferenceImplCopyWithImpl(_$WorkplacePreferenceImpl _value,
      $Res Function(_$WorkplacePreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkplacePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_$WorkplacePreferenceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkplacePreferenceImpl implements _WorkplacePreference {
  const _$WorkplacePreferenceImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.name_ar,
      @JsonKey(name: 'name_en') this.name_en});

  factory _$WorkplacePreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkplacePreferenceImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? name_ar;
  @override
  @JsonKey(name: 'name_en')
  final String? name_en;

  @override
  String toString() {
    return 'WorkplacePreference(id: $id, name_ar: $name_ar, name_en: $name_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkplacePreferenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_ar, name_ar) || other.name_ar == name_ar) &&
            (identical(other.name_en, name_en) || other.name_en == name_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_ar, name_en);

  /// Create a copy of WorkplacePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkplacePreferenceImplCopyWith<_$WorkplacePreferenceImpl> get copyWith =>
      __$$WorkplacePreferenceImplCopyWithImpl<_$WorkplacePreferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkplacePreferenceImplToJson(
      this,
    );
  }
}

abstract class _WorkplacePreference implements WorkplacePreference {
  const factory _WorkplacePreference(
          {final int? id,
          @JsonKey(name: 'name_ar') final String? name_ar,
          @JsonKey(name: 'name_en') final String? name_en}) =
      _$WorkplacePreferenceImpl;

  factory _WorkplacePreference.fromJson(Map<String, dynamic> json) =
      _$WorkplacePreferenceImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get name_ar;
  @override
  @JsonKey(name: 'name_en')
  String? get name_en;

  /// Create a copy of WorkplacePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkplacePreferenceImplCopyWith<_$WorkplacePreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkplaceType _$WorkplaceTypeFromJson(Map<String, dynamic> json) {
  return _WorkplaceType.fromJson(json);
}

/// @nodoc
mixin _$WorkplaceType {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get name_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get name_en => throw _privateConstructorUsedError;

  /// Serializes this WorkplaceType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkplaceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkplaceTypeCopyWith<WorkplaceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkplaceTypeCopyWith<$Res> {
  factory $WorkplaceTypeCopyWith(
          WorkplaceType value, $Res Function(WorkplaceType) then) =
      _$WorkplaceTypeCopyWithImpl<$Res, WorkplaceType>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class _$WorkplaceTypeCopyWithImpl<$Res, $Val extends WorkplaceType>
    implements $WorkplaceTypeCopyWith<$Res> {
  _$WorkplaceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkplaceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkplaceTypeImplCopyWith<$Res>
    implements $WorkplaceTypeCopyWith<$Res> {
  factory _$$WorkplaceTypeImplCopyWith(
          _$WorkplaceTypeImpl value, $Res Function(_$WorkplaceTypeImpl) then) =
      __$$WorkplaceTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class __$$WorkplaceTypeImplCopyWithImpl<$Res>
    extends _$WorkplaceTypeCopyWithImpl<$Res, _$WorkplaceTypeImpl>
    implements _$$WorkplaceTypeImplCopyWith<$Res> {
  __$$WorkplaceTypeImplCopyWithImpl(
      _$WorkplaceTypeImpl _value, $Res Function(_$WorkplaceTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkplaceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_$WorkplaceTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkplaceTypeImpl implements _WorkplaceType {
  const _$WorkplaceTypeImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.name_ar,
      @JsonKey(name: 'name_en') this.name_en});

  factory _$WorkplaceTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkplaceTypeImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? name_ar;
  @override
  @JsonKey(name: 'name_en')
  final String? name_en;

  @override
  String toString() {
    return 'WorkplaceType(id: $id, name_ar: $name_ar, name_en: $name_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkplaceTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_ar, name_ar) || other.name_ar == name_ar) &&
            (identical(other.name_en, name_en) || other.name_en == name_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_ar, name_en);

  /// Create a copy of WorkplaceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkplaceTypeImplCopyWith<_$WorkplaceTypeImpl> get copyWith =>
      __$$WorkplaceTypeImplCopyWithImpl<_$WorkplaceTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkplaceTypeImplToJson(
      this,
    );
  }
}

abstract class _WorkplaceType implements WorkplaceType {
  const factory _WorkplaceType(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? name_ar,
      @JsonKey(name: 'name_en') final String? name_en}) = _$WorkplaceTypeImpl;

  factory _WorkplaceType.fromJson(Map<String, dynamic> json) =
      _$WorkplaceTypeImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get name_ar;
  @override
  @JsonKey(name: 'name_en')
  String? get name_en;

  /// Create a copy of WorkplaceType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkplaceTypeImplCopyWith<_$WorkplaceTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Vertical _$VerticalFromJson(Map<String, dynamic> json) {
  return _Vertical.fromJson(json);
}

/// @nodoc
mixin _$Vertical {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get name_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get name_en => throw _privateConstructorUsedError;

  /// Serializes this Vertical to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vertical
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerticalCopyWith<Vertical> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerticalCopyWith<$Res> {
  factory $VerticalCopyWith(Vertical value, $Res Function(Vertical) then) =
      _$VerticalCopyWithImpl<$Res, Vertical>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class _$VerticalCopyWithImpl<$Res, $Val extends Vertical>
    implements $VerticalCopyWith<$Res> {
  _$VerticalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vertical
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerticalImplCopyWith<$Res>
    implements $VerticalCopyWith<$Res> {
  factory _$$VerticalImplCopyWith(
          _$VerticalImpl value, $Res Function(_$VerticalImpl) then) =
      __$$VerticalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? name_ar,
      @JsonKey(name: 'name_en') String? name_en});
}

/// @nodoc
class __$$VerticalImplCopyWithImpl<$Res>
    extends _$VerticalCopyWithImpl<$Res, _$VerticalImpl>
    implements _$$VerticalImplCopyWith<$Res> {
  __$$VerticalImplCopyWithImpl(
      _$VerticalImpl _value, $Res Function(_$VerticalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vertical
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name_ar = freezed,
    Object? name_en = freezed,
  }) {
    return _then(_$VerticalImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name_ar: freezed == name_ar
          ? _value.name_ar
          : name_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      name_en: freezed == name_en
          ? _value.name_en
          : name_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerticalImpl implements _Vertical {
  const _$VerticalImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.name_ar,
      @JsonKey(name: 'name_en') this.name_en});

  factory _$VerticalImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerticalImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? name_ar;
  @override
  @JsonKey(name: 'name_en')
  final String? name_en;

  @override
  String toString() {
    return 'Vertical(id: $id, name_ar: $name_ar, name_en: $name_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerticalImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_ar, name_ar) || other.name_ar == name_ar) &&
            (identical(other.name_en, name_en) || other.name_en == name_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_ar, name_en);

  /// Create a copy of Vertical
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerticalImplCopyWith<_$VerticalImpl> get copyWith =>
      __$$VerticalImplCopyWithImpl<_$VerticalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerticalImplToJson(
      this,
    );
  }
}

abstract class _Vertical implements Vertical {
  const factory _Vertical(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? name_ar,
      @JsonKey(name: 'name_en') final String? name_en}) = _$VerticalImpl;

  factory _Vertical.fromJson(Map<String, dynamic> json) =
      _$VerticalImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get name_ar;
  @override
  @JsonKey(name: 'name_en')
  String? get name_en;

  /// Create a copy of Vertical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerticalImplCopyWith<_$VerticalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  String? get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  /// Serializes this Company to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call({String? name, String? logo});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyImplCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$CompanyImplCopyWith(
          _$CompanyImpl value, $Res Function(_$CompanyImpl) then) =
      __$$CompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? logo});
}

/// @nodoc
class __$$CompanyImplCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$CompanyImpl>
    implements _$$CompanyImplCopyWith<$Res> {
  __$$CompanyImplCopyWithImpl(
      _$CompanyImpl _value, $Res Function(_$CompanyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$CompanyImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyImpl implements _Company {
  const _$CompanyImpl({this.name, this.logo});

  factory _$CompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyImplFromJson(json);

  @override
  final String? name;
  @override
  final String? logo;

  @override
  String toString() {
    return 'Company(name: $name, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, logo);

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      __$$CompanyImplCopyWithImpl<_$CompanyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyImplToJson(
      this,
    );
  }
}

abstract class _Company implements Company {
  const factory _Company({final String? name, final String? logo}) =
      _$CompanyImpl;

  factory _Company.fromJson(Map<String, dynamic> json) = _$CompanyImpl.fromJson;

  @override
  String? get name;
  @override
  String? get logo;

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ICPAnswers _$ICPAnswersFromJson(Map<String, dynamic> json) {
  return _ICPAnswers.fromJson(json);
}

/// @nodoc
mixin _$ICPAnswers {
  @JsonKey(name: 'job-role')
  List<JobRole>? get jobRole => throw _privateConstructorUsedError;
  @JsonKey(name: 'type-of-sales')
  List<TypeOfSales>? get typeOfSales => throw _privateConstructorUsedError;
  @JsonKey(name: 'commission-offered')
  CommissionOffered? get commissionOffered =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'relocation-allowance')
  bool? get relocationAllowance => throw _privateConstructorUsedError;

  /// Serializes this ICPAnswers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ICPAnswers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ICPAnswersCopyWith<ICPAnswers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ICPAnswersCopyWith<$Res> {
  factory $ICPAnswersCopyWith(
          ICPAnswers value, $Res Function(ICPAnswers) then) =
      _$ICPAnswersCopyWithImpl<$Res, ICPAnswers>;
  @useResult
  $Res call(
      {@JsonKey(name: 'job-role') List<JobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') List<TypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered') CommissionOffered? commissionOffered,
      @JsonKey(name: 'relocation-allowance') bool? relocationAllowance});

  $CommissionOfferedCopyWith<$Res>? get commissionOffered;
}

/// @nodoc
class _$ICPAnswersCopyWithImpl<$Res, $Val extends ICPAnswers>
    implements $ICPAnswersCopyWith<$Res> {
  _$ICPAnswersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ICPAnswers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobRole = freezed,
    Object? typeOfSales = freezed,
    Object? commissionOffered = freezed,
    Object? relocationAllowance = freezed,
  }) {
    return _then(_value.copyWith(
      jobRole: freezed == jobRole
          ? _value.jobRole
          : jobRole // ignore: cast_nullable_to_non_nullable
              as List<JobRole>?,
      typeOfSales: freezed == typeOfSales
          ? _value.typeOfSales
          : typeOfSales // ignore: cast_nullable_to_non_nullable
              as List<TypeOfSales>?,
      commissionOffered: freezed == commissionOffered
          ? _value.commissionOffered
          : commissionOffered // ignore: cast_nullable_to_non_nullable
              as CommissionOffered?,
      relocationAllowance: freezed == relocationAllowance
          ? _value.relocationAllowance
          : relocationAllowance // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ICPAnswers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommissionOfferedCopyWith<$Res>? get commissionOffered {
    if (_value.commissionOffered == null) {
      return null;
    }

    return $CommissionOfferedCopyWith<$Res>(_value.commissionOffered!, (value) {
      return _then(_value.copyWith(commissionOffered: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ICPAnswersImplCopyWith<$Res>
    implements $ICPAnswersCopyWith<$Res> {
  factory _$$ICPAnswersImplCopyWith(
          _$ICPAnswersImpl value, $Res Function(_$ICPAnswersImpl) then) =
      __$$ICPAnswersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'job-role') List<JobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') List<TypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered') CommissionOffered? commissionOffered,
      @JsonKey(name: 'relocation-allowance') bool? relocationAllowance});

  @override
  $CommissionOfferedCopyWith<$Res>? get commissionOffered;
}

/// @nodoc
class __$$ICPAnswersImplCopyWithImpl<$Res>
    extends _$ICPAnswersCopyWithImpl<$Res, _$ICPAnswersImpl>
    implements _$$ICPAnswersImplCopyWith<$Res> {
  __$$ICPAnswersImplCopyWithImpl(
      _$ICPAnswersImpl _value, $Res Function(_$ICPAnswersImpl) _then)
      : super(_value, _then);

  /// Create a copy of ICPAnswers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobRole = freezed,
    Object? typeOfSales = freezed,
    Object? commissionOffered = freezed,
    Object? relocationAllowance = freezed,
  }) {
    return _then(_$ICPAnswersImpl(
      jobRole: freezed == jobRole
          ? _value._jobRole
          : jobRole // ignore: cast_nullable_to_non_nullable
              as List<JobRole>?,
      typeOfSales: freezed == typeOfSales
          ? _value._typeOfSales
          : typeOfSales // ignore: cast_nullable_to_non_nullable
              as List<TypeOfSales>?,
      commissionOffered: freezed == commissionOffered
          ? _value.commissionOffered
          : commissionOffered // ignore: cast_nullable_to_non_nullable
              as CommissionOffered?,
      relocationAllowance: freezed == relocationAllowance
          ? _value.relocationAllowance
          : relocationAllowance // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ICPAnswersImpl implements _ICPAnswers {
  const _$ICPAnswersImpl(
      {@JsonKey(name: 'job-role') final List<JobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') final List<TypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered') this.commissionOffered,
      @JsonKey(name: 'relocation-allowance') this.relocationAllowance})
      : _jobRole = jobRole,
        _typeOfSales = typeOfSales;

  factory _$ICPAnswersImpl.fromJson(Map<String, dynamic> json) =>
      _$$ICPAnswersImplFromJson(json);

  final List<JobRole>? _jobRole;
  @override
  @JsonKey(name: 'job-role')
  List<JobRole>? get jobRole {
    final value = _jobRole;
    if (value == null) return null;
    if (_jobRole is EqualUnmodifiableListView) return _jobRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TypeOfSales>? _typeOfSales;
  @override
  @JsonKey(name: 'type-of-sales')
  List<TypeOfSales>? get typeOfSales {
    final value = _typeOfSales;
    if (value == null) return null;
    if (_typeOfSales is EqualUnmodifiableListView) return _typeOfSales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'commission-offered')
  final CommissionOffered? commissionOffered;
  @override
  @JsonKey(name: 'relocation-allowance')
  final bool? relocationAllowance;

  @override
  String toString() {
    return 'ICPAnswers(jobRole: $jobRole, typeOfSales: $typeOfSales, commissionOffered: $commissionOffered, relocationAllowance: $relocationAllowance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ICPAnswersImpl &&
            const DeepCollectionEquality().equals(other._jobRole, _jobRole) &&
            const DeepCollectionEquality()
                .equals(other._typeOfSales, _typeOfSales) &&
            (identical(other.commissionOffered, commissionOffered) ||
                other.commissionOffered == commissionOffered) &&
            (identical(other.relocationAllowance, relocationAllowance) ||
                other.relocationAllowance == relocationAllowance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_jobRole),
      const DeepCollectionEquality().hash(_typeOfSales),
      commissionOffered,
      relocationAllowance);

  /// Create a copy of ICPAnswers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ICPAnswersImplCopyWith<_$ICPAnswersImpl> get copyWith =>
      __$$ICPAnswersImplCopyWithImpl<_$ICPAnswersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ICPAnswersImplToJson(
      this,
    );
  }
}

abstract class _ICPAnswers implements ICPAnswers {
  const factory _ICPAnswers(
      {@JsonKey(name: 'job-role') final List<JobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') final List<TypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered')
      final CommissionOffered? commissionOffered,
      @JsonKey(name: 'relocation-allowance')
      final bool? relocationAllowance}) = _$ICPAnswersImpl;

  factory _ICPAnswers.fromJson(Map<String, dynamic> json) =
      _$ICPAnswersImpl.fromJson;

  @override
  @JsonKey(name: 'job-role')
  List<JobRole>? get jobRole;
  @override
  @JsonKey(name: 'type-of-sales')
  List<TypeOfSales>? get typeOfSales;
  @override
  @JsonKey(name: 'commission-offered')
  CommissionOffered? get commissionOffered;
  @override
  @JsonKey(name: 'relocation-allowance')
  bool? get relocationAllowance;

  /// Create a copy of ICPAnswers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ICPAnswersImplCopyWith<_$ICPAnswersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobRole _$JobRoleFromJson(Map<String, dynamic> json) {
  return _JobRole.fromJson(json);
}

/// @nodoc
mixin _$JobRole {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String? get title_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get title_en => throw _privateConstructorUsedError;
  List<String>? get next_question => throw _privateConstructorUsedError;
  String? get description_ar => throw _privateConstructorUsedError;
  String? get description_en => throw _privateConstructorUsedError;

  /// Serializes this JobRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobRoleCopyWith<JobRole> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobRoleCopyWith<$Res> {
  factory $JobRoleCopyWith(JobRole value, $Res Function(JobRole) then) =
      _$JobRoleCopyWithImpl<$Res, JobRole>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? title_ar,
      @JsonKey(name: 'title_en') String? title_en,
      List<String>? next_question,
      String? description_ar,
      String? description_en});
}

/// @nodoc
class _$JobRoleCopyWithImpl<$Res, $Val extends JobRole>
    implements $JobRoleCopyWith<$Res> {
  _$JobRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title_ar = freezed,
    Object? title_en = freezed,
    Object? next_question = freezed,
    Object? description_ar = freezed,
    Object? description_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title_ar: freezed == title_ar
          ? _value.title_ar
          : title_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      title_en: freezed == title_en
          ? _value.title_en
          : title_en // ignore: cast_nullable_to_non_nullable
              as String?,
      next_question: freezed == next_question
          ? _value.next_question
          : next_question // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description_ar: freezed == description_ar
          ? _value.description_ar
          : description_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      description_en: freezed == description_en
          ? _value.description_en
          : description_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobRoleImplCopyWith<$Res> implements $JobRoleCopyWith<$Res> {
  factory _$$JobRoleImplCopyWith(
          _$JobRoleImpl value, $Res Function(_$JobRoleImpl) then) =
      __$$JobRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? title_ar,
      @JsonKey(name: 'title_en') String? title_en,
      List<String>? next_question,
      String? description_ar,
      String? description_en});
}

/// @nodoc
class __$$JobRoleImplCopyWithImpl<$Res>
    extends _$JobRoleCopyWithImpl<$Res, _$JobRoleImpl>
    implements _$$JobRoleImplCopyWith<$Res> {
  __$$JobRoleImplCopyWithImpl(
      _$JobRoleImpl _value, $Res Function(_$JobRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title_ar = freezed,
    Object? title_en = freezed,
    Object? next_question = freezed,
    Object? description_ar = freezed,
    Object? description_en = freezed,
  }) {
    return _then(_$JobRoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title_ar: freezed == title_ar
          ? _value.title_ar
          : title_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      title_en: freezed == title_en
          ? _value.title_en
          : title_en // ignore: cast_nullable_to_non_nullable
              as String?,
      next_question: freezed == next_question
          ? _value._next_question
          : next_question // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description_ar: freezed == description_ar
          ? _value.description_ar
          : description_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      description_en: freezed == description_en
          ? _value.description_en
          : description_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobRoleImpl implements _JobRole {
  const _$JobRoleImpl(
      {this.id,
      @JsonKey(name: 'title_ar') this.title_ar,
      @JsonKey(name: 'title_en') this.title_en,
      final List<String>? next_question,
      this.description_ar,
      this.description_en})
      : _next_question = next_question;

  factory _$JobRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobRoleImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'title_ar')
  final String? title_ar;
  @override
  @JsonKey(name: 'title_en')
  final String? title_en;
  final List<String>? _next_question;
  @override
  List<String>? get next_question {
    final value = _next_question;
    if (value == null) return null;
    if (_next_question is EqualUnmodifiableListView) return _next_question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description_ar;
  @override
  final String? description_en;

  @override
  String toString() {
    return 'JobRole(id: $id, title_ar: $title_ar, title_en: $title_en, next_question: $next_question, description_ar: $description_ar, description_en: $description_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title_ar, title_ar) ||
                other.title_ar == title_ar) &&
            (identical(other.title_en, title_en) ||
                other.title_en == title_en) &&
            const DeepCollectionEquality()
                .equals(other._next_question, _next_question) &&
            (identical(other.description_ar, description_ar) ||
                other.description_ar == description_ar) &&
            (identical(other.description_en, description_en) ||
                other.description_en == description_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title_ar,
      title_en,
      const DeepCollectionEquality().hash(_next_question),
      description_ar,
      description_en);

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobRoleImplCopyWith<_$JobRoleImpl> get copyWith =>
      __$$JobRoleImplCopyWithImpl<_$JobRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobRoleImplToJson(
      this,
    );
  }
}

abstract class _JobRole implements JobRole {
  const factory _JobRole(
      {final int? id,
      @JsonKey(name: 'title_ar') final String? title_ar,
      @JsonKey(name: 'title_en') final String? title_en,
      final List<String>? next_question,
      final String? description_ar,
      final String? description_en}) = _$JobRoleImpl;

  factory _JobRole.fromJson(Map<String, dynamic> json) = _$JobRoleImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'title_ar')
  String? get title_ar;
  @override
  @JsonKey(name: 'title_en')
  String? get title_en;
  @override
  List<String>? get next_question;
  @override
  String? get description_ar;
  @override
  String? get description_en;

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobRoleImplCopyWith<_$JobRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeOfSales _$TypeOfSalesFromJson(Map<String, dynamic> json) {
  return _TypeOfSales.fromJson(json);
}

/// @nodoc
mixin _$TypeOfSales {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String? get title_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get title_en => throw _privateConstructorUsedError;
  List<String>? get next_question => throw _privateConstructorUsedError;
  String? get description_ar => throw _privateConstructorUsedError;
  String? get description_en => throw _privateConstructorUsedError;

  /// Serializes this TypeOfSales to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeOfSalesCopyWith<TypeOfSales> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeOfSalesCopyWith<$Res> {
  factory $TypeOfSalesCopyWith(
          TypeOfSales value, $Res Function(TypeOfSales) then) =
      _$TypeOfSalesCopyWithImpl<$Res, TypeOfSales>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? title_ar,
      @JsonKey(name: 'title_en') String? title_en,
      List<String>? next_question,
      String? description_ar,
      String? description_en});
}

/// @nodoc
class _$TypeOfSalesCopyWithImpl<$Res, $Val extends TypeOfSales>
    implements $TypeOfSalesCopyWith<$Res> {
  _$TypeOfSalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title_ar = freezed,
    Object? title_en = freezed,
    Object? next_question = freezed,
    Object? description_ar = freezed,
    Object? description_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title_ar: freezed == title_ar
          ? _value.title_ar
          : title_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      title_en: freezed == title_en
          ? _value.title_en
          : title_en // ignore: cast_nullable_to_non_nullable
              as String?,
      next_question: freezed == next_question
          ? _value.next_question
          : next_question // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description_ar: freezed == description_ar
          ? _value.description_ar
          : description_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      description_en: freezed == description_en
          ? _value.description_en
          : description_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeOfSalesImplCopyWith<$Res>
    implements $TypeOfSalesCopyWith<$Res> {
  factory _$$TypeOfSalesImplCopyWith(
          _$TypeOfSalesImpl value, $Res Function(_$TypeOfSalesImpl) then) =
      __$$TypeOfSalesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? title_ar,
      @JsonKey(name: 'title_en') String? title_en,
      List<String>? next_question,
      String? description_ar,
      String? description_en});
}

/// @nodoc
class __$$TypeOfSalesImplCopyWithImpl<$Res>
    extends _$TypeOfSalesCopyWithImpl<$Res, _$TypeOfSalesImpl>
    implements _$$TypeOfSalesImplCopyWith<$Res> {
  __$$TypeOfSalesImplCopyWithImpl(
      _$TypeOfSalesImpl _value, $Res Function(_$TypeOfSalesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title_ar = freezed,
    Object? title_en = freezed,
    Object? next_question = freezed,
    Object? description_ar = freezed,
    Object? description_en = freezed,
  }) {
    return _then(_$TypeOfSalesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title_ar: freezed == title_ar
          ? _value.title_ar
          : title_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      title_en: freezed == title_en
          ? _value.title_en
          : title_en // ignore: cast_nullable_to_non_nullable
              as String?,
      next_question: freezed == next_question
          ? _value._next_question
          : next_question // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description_ar: freezed == description_ar
          ? _value.description_ar
          : description_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      description_en: freezed == description_en
          ? _value.description_en
          : description_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeOfSalesImpl implements _TypeOfSales {
  const _$TypeOfSalesImpl(
      {this.id,
      @JsonKey(name: 'title_ar') this.title_ar,
      @JsonKey(name: 'title_en') this.title_en,
      final List<String>? next_question,
      this.description_ar,
      this.description_en})
      : _next_question = next_question;

  factory _$TypeOfSalesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeOfSalesImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'title_ar')
  final String? title_ar;
  @override
  @JsonKey(name: 'title_en')
  final String? title_en;
  final List<String>? _next_question;
  @override
  List<String>? get next_question {
    final value = _next_question;
    if (value == null) return null;
    if (_next_question is EqualUnmodifiableListView) return _next_question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description_ar;
  @override
  final String? description_en;

  @override
  String toString() {
    return 'TypeOfSales(id: $id, title_ar: $title_ar, title_en: $title_en, next_question: $next_question, description_ar: $description_ar, description_en: $description_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeOfSalesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title_ar, title_ar) ||
                other.title_ar == title_ar) &&
            (identical(other.title_en, title_en) ||
                other.title_en == title_en) &&
            const DeepCollectionEquality()
                .equals(other._next_question, _next_question) &&
            (identical(other.description_ar, description_ar) ||
                other.description_ar == description_ar) &&
            (identical(other.description_en, description_en) ||
                other.description_en == description_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title_ar,
      title_en,
      const DeepCollectionEquality().hash(_next_question),
      description_ar,
      description_en);

  /// Create a copy of TypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeOfSalesImplCopyWith<_$TypeOfSalesImpl> get copyWith =>
      __$$TypeOfSalesImplCopyWithImpl<_$TypeOfSalesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeOfSalesImplToJson(
      this,
    );
  }
}

abstract class _TypeOfSales implements TypeOfSales {
  const factory _TypeOfSales(
      {final int? id,
      @JsonKey(name: 'title_ar') final String? title_ar,
      @JsonKey(name: 'title_en') final String? title_en,
      final List<String>? next_question,
      final String? description_ar,
      final String? description_en}) = _$TypeOfSalesImpl;

  factory _TypeOfSales.fromJson(Map<String, dynamic> json) =
      _$TypeOfSalesImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'title_ar')
  String? get title_ar;
  @override
  @JsonKey(name: 'title_en')
  String? get title_en;
  @override
  List<String>? get next_question;
  @override
  String? get description_ar;
  @override
  String? get description_en;

  /// Create a copy of TypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeOfSalesImplCopyWith<_$TypeOfSalesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommissionOffered _$CommissionOfferedFromJson(Map<String, dynamic> json) {
  return _CommissionOffered.fromJson(json);
}

/// @nodoc
mixin _$CommissionOffered {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String? get title_ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get title_en => throw _privateConstructorUsedError;

  /// Serializes this CommissionOffered to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommissionOfferedCopyWith<CommissionOffered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommissionOfferedCopyWith<$Res> {
  factory $CommissionOfferedCopyWith(
          CommissionOffered value, $Res Function(CommissionOffered) then) =
      _$CommissionOfferedCopyWithImpl<$Res, CommissionOffered>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? title_ar,
      @JsonKey(name: 'title_en') String? title_en});
}

/// @nodoc
class _$CommissionOfferedCopyWithImpl<$Res, $Val extends CommissionOffered>
    implements $CommissionOfferedCopyWith<$Res> {
  _$CommissionOfferedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title_ar = freezed,
    Object? title_en = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title_ar: freezed == title_ar
          ? _value.title_ar
          : title_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      title_en: freezed == title_en
          ? _value.title_en
          : title_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommissionOfferedImplCopyWith<$Res>
    implements $CommissionOfferedCopyWith<$Res> {
  factory _$$CommissionOfferedImplCopyWith(_$CommissionOfferedImpl value,
          $Res Function(_$CommissionOfferedImpl) then) =
      __$$CommissionOfferedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? title_ar,
      @JsonKey(name: 'title_en') String? title_en});
}

/// @nodoc
class __$$CommissionOfferedImplCopyWithImpl<$Res>
    extends _$CommissionOfferedCopyWithImpl<$Res, _$CommissionOfferedImpl>
    implements _$$CommissionOfferedImplCopyWith<$Res> {
  __$$CommissionOfferedImplCopyWithImpl(_$CommissionOfferedImpl _value,
      $Res Function(_$CommissionOfferedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title_ar = freezed,
    Object? title_en = freezed,
  }) {
    return _then(_$CommissionOfferedImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title_ar: freezed == title_ar
          ? _value.title_ar
          : title_ar // ignore: cast_nullable_to_non_nullable
              as String?,
      title_en: freezed == title_en
          ? _value.title_en
          : title_en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommissionOfferedImpl implements _CommissionOffered {
  const _$CommissionOfferedImpl(
      {this.id,
      @JsonKey(name: 'title_ar') this.title_ar,
      @JsonKey(name: 'title_en') this.title_en});

  factory _$CommissionOfferedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommissionOfferedImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'title_ar')
  final String? title_ar;
  @override
  @JsonKey(name: 'title_en')
  final String? title_en;

  @override
  String toString() {
    return 'CommissionOffered(id: $id, title_ar: $title_ar, title_en: $title_en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommissionOfferedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title_ar, title_ar) ||
                other.title_ar == title_ar) &&
            (identical(other.title_en, title_en) ||
                other.title_en == title_en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title_ar, title_en);

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommissionOfferedImplCopyWith<_$CommissionOfferedImpl> get copyWith =>
      __$$CommissionOfferedImplCopyWithImpl<_$CommissionOfferedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommissionOfferedImplToJson(
      this,
    );
  }
}

abstract class _CommissionOffered implements CommissionOffered {
  const factory _CommissionOffered(
          {final int? id,
          @JsonKey(name: 'title_ar') final String? title_ar,
          @JsonKey(name: 'title_en') final String? title_en}) =
      _$CommissionOfferedImpl;

  factory _CommissionOffered.fromJson(Map<String, dynamic> json) =
      _$CommissionOfferedImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'title_ar')
  String? get title_ar;
  @override
  @JsonKey(name: 'title_en')
  String? get title_en;

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommissionOfferedImplCopyWith<_$CommissionOfferedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Filters _$FiltersFromJson(Map<String, dynamic> json) {
  return _Filters.fromJson(json);
}

/// @nodoc
mixin _$Filters {
  int? get test => throw _privateConstructorUsedError;

  /// Serializes this Filters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res, Filters>;
  @useResult
  $Res call({int? test});
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res, $Val extends Filters>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = freezed,
  }) {
    return _then(_value.copyWith(
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiltersImplCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$$FiltersImplCopyWith(
          _$FiltersImpl value, $Res Function(_$FiltersImpl) then) =
      __$$FiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? test});
}

/// @nodoc
class __$$FiltersImplCopyWithImpl<$Res>
    extends _$FiltersCopyWithImpl<$Res, _$FiltersImpl>
    implements _$$FiltersImplCopyWith<$Res> {
  __$$FiltersImplCopyWithImpl(
      _$FiltersImpl _value, $Res Function(_$FiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = freezed,
  }) {
    return _then(_$FiltersImpl(
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiltersImpl implements _Filters {
  const _$FiltersImpl({this.test});

  factory _$FiltersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltersImplFromJson(json);

  @override
  final int? test;

  @override
  String toString() {
    return 'Filters(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltersImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      __$$FiltersImplCopyWithImpl<_$FiltersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltersImplToJson(
      this,
    );
  }
}

abstract class _Filters implements Filters {
  const factory _Filters({final int? test}) = _$FiltersImpl;

  factory _Filters.fromJson(Map<String, dynamic> json) = _$FiltersImpl.fromJson;

  @override
  int? get test;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobDetailModel _$JobDetailModelFromJson(Map<String, dynamic> json) {
  return _JobDetailModel.fromJson(json);
}

/// @nodoc
mixin _$JobDetailModel {
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this JobDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobDetailModelCopyWith<JobDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobDetailModelCopyWith<$Res> {
  factory $JobDetailModelCopyWith(
          JobDetailModel value, $Res Function(JobDetailModel) then) =
      _$JobDetailModelCopyWithImpl<$Res, JobDetailModel>;
  @useResult
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$JobDetailModelCopyWithImpl<$Res, $Val extends JobDetailModel>
    implements $JobDetailModelCopyWith<$Res> {
  _$JobDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of JobDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JobDetailModelImplCopyWith<$Res>
    implements $JobDetailModelCopyWith<$Res> {
  factory _$$JobDetailModelImplCopyWith(_$JobDetailModelImpl value,
          $Res Function(_$JobDetailModelImpl) then) =
      __$$JobDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$JobDetailModelImplCopyWithImpl<$Res>
    extends _$JobDetailModelCopyWithImpl<$Res, _$JobDetailModelImpl>
    implements _$$JobDetailModelImplCopyWith<$Res> {
  __$$JobDetailModelImplCopyWithImpl(
      _$JobDetailModelImpl _value, $Res Function(_$JobDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$JobDetailModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobDetailModelImpl implements _JobDetailModel {
  _$JobDetailModelImpl({this.data});

  factory _$JobDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobDetailModelImplFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'JobDetailModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobDetailModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of JobDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobDetailModelImplCopyWith<_$JobDetailModelImpl> get copyWith =>
      __$$JobDetailModelImplCopyWithImpl<_$JobDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobDetailModelImplToJson(
      this,
    );
  }
}

abstract class _JobDetailModel implements JobDetailModel {
  factory _JobDetailModel({final Data? data}) = _$JobDetailModelImpl;

  factory _JobDetailModel.fromJson(Map<String, dynamic> json) =
      _$JobDetailModelImpl.fromJson;

  @override
  Data? get data;

  /// Create a copy of JobDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobDetailModelImplCopyWith<_$JobDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_date')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'salary_range')
  List<int>? get salaryRange => throw _privateConstructorUsedError;
  List<dynamic>? get benefits => throw _privateConstructorUsedError;
  LocationModel? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_for_discussion')
  bool? get openForDiscussion => throw _privateConstructorUsedError;
  @JsonKey(name: 'commission_based')
  bool? get commissionBased => throw _privateConstructorUsedError;
  JobType? get type => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'workplace_preference')
  WorkplacePreferenceModel? get workplacePreference =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'workplace_type')
  WorkplaceTypeModel? get workplaceType => throw _privateConstructorUsedError;
  VerticalModel? get vertical => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_predefined_list_set')
  bool? get isPredefinedListSet => throw _privateConstructorUsedError;
  CompanyModel? get company => throw _privateConstructorUsedError;
  @JsonKey(name: 'isApplicationCanceled')
  dynamic get isApplicationCanceled => throw _privateConstructorUsedError;
  @JsonKey(name: 'icp_answers')
  IcpAnswers? get icpAnswers => throw _privateConstructorUsedError;
  dynamic get application => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_date')
  String? get updatedDate => throw _privateConstructorUsedError;
  Map<String, dynamic>? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get filters => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_token')
  String? get uniqueToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_source')
  String? get createdSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_curation_requested')
  bool? get isCurationRequested => throw _privateConstructorUsedError;
  @JsonKey(name: 'curation_requested_date_time')
  dynamic get curationRequestedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancellation_reason')
  dynamic get cancellationReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit_attempts')
  int? get editAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'job_bucket')
  dynamic get jobBucket => throw _privateConstructorUsedError;
  @JsonKey(name: 'generic_candidate_applications')
  List<dynamic>? get genericCandidateApplications =>
      throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'created_date') String? createdDate,
      @JsonKey(name: 'salary_range') List<int>? salaryRange,
      List<dynamic>? benefits,
      LocationModel? location,
      @JsonKey(name: 'open_for_discussion') bool? openForDiscussion,
      @JsonKey(name: 'commission_based') bool? commissionBased,
      JobType? type,
      StatusModel? status,
      @JsonKey(name: 'workplace_preference')
      WorkplacePreferenceModel? workplacePreference,
      @JsonKey(name: 'workplace_type') WorkplaceTypeModel? workplaceType,
      VerticalModel? vertical,
      @JsonKey(name: 'is_predefined_list_set') bool? isPredefinedListSet,
      CompanyModel? company,
      @JsonKey(name: 'isApplicationCanceled') dynamic isApplicationCanceled,
      @JsonKey(name: 'icp_answers') IcpAnswers? icpAnswers,
      dynamic application,
      String? uuid,
      String? title,
      @JsonKey(name: 'updated_date') String? updatedDate,
      Map<String, dynamic>? description,
      Map<String, dynamic>? filters,
      @JsonKey(name: 'unique_token') String? uniqueToken,
      @JsonKey(name: 'created_source') String? createdSource,
      @JsonKey(name: 'is_curation_requested') bool? isCurationRequested,
      @JsonKey(name: 'curation_requested_date_time')
      dynamic curationRequestedDateTime,
      @JsonKey(name: 'cancellation_reason') dynamic cancellationReason,
      @JsonKey(name: 'edit_attempts') int? editAttempts,
      @JsonKey(name: 'is_default') bool? isDefault,
      int? order,
      @JsonKey(name: 'job_bucket') dynamic jobBucket,
      @JsonKey(name: 'generic_candidate_applications')
      List<dynamic>? genericCandidateApplications});

  $LocationModelCopyWith<$Res>? get location;
  $JobTypeCopyWith<$Res>? get type;
  $StatusModelCopyWith<$Res>? get status;
  $WorkplacePreferenceModelCopyWith<$Res>? get workplacePreference;
  $WorkplaceTypeModelCopyWith<$Res>? get workplaceType;
  $VerticalModelCopyWith<$Res>? get vertical;
  $CompanyModelCopyWith<$Res>? get company;
  $IcpAnswersCopyWith<$Res>? get icpAnswers;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? salaryRange = freezed,
    Object? benefits = freezed,
    Object? location = freezed,
    Object? openForDiscussion = freezed,
    Object? commissionBased = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? workplacePreference = freezed,
    Object? workplaceType = freezed,
    Object? vertical = freezed,
    Object? isPredefinedListSet = freezed,
    Object? company = freezed,
    Object? isApplicationCanceled = freezed,
    Object? icpAnswers = freezed,
    Object? application = freezed,
    Object? uuid = freezed,
    Object? title = freezed,
    Object? updatedDate = freezed,
    Object? description = freezed,
    Object? filters = freezed,
    Object? uniqueToken = freezed,
    Object? createdSource = freezed,
    Object? isCurationRequested = freezed,
    Object? curationRequestedDateTime = freezed,
    Object? cancellationReason = freezed,
    Object? editAttempts = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? jobBucket = freezed,
    Object? genericCandidateApplications = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      salaryRange: freezed == salaryRange
          ? _value.salaryRange
          : salaryRange // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      openForDiscussion: freezed == openForDiscussion
          ? _value.openForDiscussion
          : openForDiscussion // ignore: cast_nullable_to_non_nullable
              as bool?,
      commissionBased: freezed == commissionBased
          ? _value.commissionBased
          : commissionBased // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as JobType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      workplacePreference: freezed == workplacePreference
          ? _value.workplacePreference
          : workplacePreference // ignore: cast_nullable_to_non_nullable
              as WorkplacePreferenceModel?,
      workplaceType: freezed == workplaceType
          ? _value.workplaceType
          : workplaceType // ignore: cast_nullable_to_non_nullable
              as WorkplaceTypeModel?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as VerticalModel?,
      isPredefinedListSet: freezed == isPredefinedListSet
          ? _value.isPredefinedListSet
          : isPredefinedListSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanyModel?,
      isApplicationCanceled: freezed == isApplicationCanceled
          ? _value.isApplicationCanceled
          : isApplicationCanceled // ignore: cast_nullable_to_non_nullable
              as dynamic,
      icpAnswers: freezed == icpAnswers
          ? _value.icpAnswers
          : icpAnswers // ignore: cast_nullable_to_non_nullable
              as IcpAnswers?,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as dynamic,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      uniqueToken: freezed == uniqueToken
          ? _value.uniqueToken
          : uniqueToken // ignore: cast_nullable_to_non_nullable
              as String?,
      createdSource: freezed == createdSource
          ? _value.createdSource
          : createdSource // ignore: cast_nullable_to_non_nullable
              as String?,
      isCurationRequested: freezed == isCurationRequested
          ? _value.isCurationRequested
          : isCurationRequested // ignore: cast_nullable_to_non_nullable
              as bool?,
      curationRequestedDateTime: freezed == curationRequestedDateTime
          ? _value.curationRequestedDateTime
          : curationRequestedDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editAttempts: freezed == editAttempts
          ? _value.editAttempts
          : editAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      jobBucket: freezed == jobBucket
          ? _value.jobBucket
          : jobBucket // ignore: cast_nullable_to_non_nullable
              as dynamic,
      genericCandidateApplications: freezed == genericCandidateApplications
          ? _value.genericCandidateApplications
          : genericCandidateApplications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationModelCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobTypeCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $JobTypeCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkplacePreferenceModelCopyWith<$Res>? get workplacePreference {
    if (_value.workplacePreference == null) {
      return null;
    }

    return $WorkplacePreferenceModelCopyWith<$Res>(_value.workplacePreference!,
        (value) {
      return _then(_value.copyWith(workplacePreference: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkplaceTypeModelCopyWith<$Res>? get workplaceType {
    if (_value.workplaceType == null) {
      return null;
    }

    return $WorkplaceTypeModelCopyWith<$Res>(_value.workplaceType!, (value) {
      return _then(_value.copyWith(workplaceType: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerticalModelCopyWith<$Res>? get vertical {
    if (_value.vertical == null) {
      return null;
    }

    return $VerticalModelCopyWith<$Res>(_value.vertical!, (value) {
      return _then(_value.copyWith(vertical: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyModelCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyModelCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IcpAnswersCopyWith<$Res>? get icpAnswers {
    if (_value.icpAnswers == null) {
      return null;
    }

    return $IcpAnswersCopyWith<$Res>(_value.icpAnswers!, (value) {
      return _then(_value.copyWith(icpAnswers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'created_date') String? createdDate,
      @JsonKey(name: 'salary_range') List<int>? salaryRange,
      List<dynamic>? benefits,
      LocationModel? location,
      @JsonKey(name: 'open_for_discussion') bool? openForDiscussion,
      @JsonKey(name: 'commission_based') bool? commissionBased,
      JobType? type,
      StatusModel? status,
      @JsonKey(name: 'workplace_preference')
      WorkplacePreferenceModel? workplacePreference,
      @JsonKey(name: 'workplace_type') WorkplaceTypeModel? workplaceType,
      VerticalModel? vertical,
      @JsonKey(name: 'is_predefined_list_set') bool? isPredefinedListSet,
      CompanyModel? company,
      @JsonKey(name: 'isApplicationCanceled') dynamic isApplicationCanceled,
      @JsonKey(name: 'icp_answers') IcpAnswers? icpAnswers,
      dynamic application,
      String? uuid,
      String? title,
      @JsonKey(name: 'updated_date') String? updatedDate,
      Map<String, dynamic>? description,
      Map<String, dynamic>? filters,
      @JsonKey(name: 'unique_token') String? uniqueToken,
      @JsonKey(name: 'created_source') String? createdSource,
      @JsonKey(name: 'is_curation_requested') bool? isCurationRequested,
      @JsonKey(name: 'curation_requested_date_time')
      dynamic curationRequestedDateTime,
      @JsonKey(name: 'cancellation_reason') dynamic cancellationReason,
      @JsonKey(name: 'edit_attempts') int? editAttempts,
      @JsonKey(name: 'is_default') bool? isDefault,
      int? order,
      @JsonKey(name: 'job_bucket') dynamic jobBucket,
      @JsonKey(name: 'generic_candidate_applications')
      List<dynamic>? genericCandidateApplications});

  @override
  $LocationModelCopyWith<$Res>? get location;
  @override
  $JobTypeCopyWith<$Res>? get type;
  @override
  $StatusModelCopyWith<$Res>? get status;
  @override
  $WorkplacePreferenceModelCopyWith<$Res>? get workplacePreference;
  @override
  $WorkplaceTypeModelCopyWith<$Res>? get workplaceType;
  @override
  $VerticalModelCopyWith<$Res>? get vertical;
  @override
  $CompanyModelCopyWith<$Res>? get company;
  @override
  $IcpAnswersCopyWith<$Res>? get icpAnswers;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? salaryRange = freezed,
    Object? benefits = freezed,
    Object? location = freezed,
    Object? openForDiscussion = freezed,
    Object? commissionBased = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? workplacePreference = freezed,
    Object? workplaceType = freezed,
    Object? vertical = freezed,
    Object? isPredefinedListSet = freezed,
    Object? company = freezed,
    Object? isApplicationCanceled = freezed,
    Object? icpAnswers = freezed,
    Object? application = freezed,
    Object? uuid = freezed,
    Object? title = freezed,
    Object? updatedDate = freezed,
    Object? description = freezed,
    Object? filters = freezed,
    Object? uniqueToken = freezed,
    Object? createdSource = freezed,
    Object? isCurationRequested = freezed,
    Object? curationRequestedDateTime = freezed,
    Object? cancellationReason = freezed,
    Object? editAttempts = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? jobBucket = freezed,
    Object? genericCandidateApplications = freezed,
  }) {
    return _then(_$DataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      salaryRange: freezed == salaryRange
          ? _value._salaryRange
          : salaryRange // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      benefits: freezed == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      openForDiscussion: freezed == openForDiscussion
          ? _value.openForDiscussion
          : openForDiscussion // ignore: cast_nullable_to_non_nullable
              as bool?,
      commissionBased: freezed == commissionBased
          ? _value.commissionBased
          : commissionBased // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as JobType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      workplacePreference: freezed == workplacePreference
          ? _value.workplacePreference
          : workplacePreference // ignore: cast_nullable_to_non_nullable
              as WorkplacePreferenceModel?,
      workplaceType: freezed == workplaceType
          ? _value.workplaceType
          : workplaceType // ignore: cast_nullable_to_non_nullable
              as WorkplaceTypeModel?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as VerticalModel?,
      isPredefinedListSet: freezed == isPredefinedListSet
          ? _value.isPredefinedListSet
          : isPredefinedListSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanyModel?,
      isApplicationCanceled: freezed == isApplicationCanceled
          ? _value.isApplicationCanceled
          : isApplicationCanceled // ignore: cast_nullable_to_non_nullable
              as dynamic,
      icpAnswers: freezed == icpAnswers
          ? _value.icpAnswers
          : icpAnswers // ignore: cast_nullable_to_non_nullable
              as IcpAnswers?,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as dynamic,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      filters: freezed == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      uniqueToken: freezed == uniqueToken
          ? _value.uniqueToken
          : uniqueToken // ignore: cast_nullable_to_non_nullable
              as String?,
      createdSource: freezed == createdSource
          ? _value.createdSource
          : createdSource // ignore: cast_nullable_to_non_nullable
              as String?,
      isCurationRequested: freezed == isCurationRequested
          ? _value.isCurationRequested
          : isCurationRequested // ignore: cast_nullable_to_non_nullable
              as bool?,
      curationRequestedDateTime: freezed == curationRequestedDateTime
          ? _value.curationRequestedDateTime
          : curationRequestedDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editAttempts: freezed == editAttempts
          ? _value.editAttempts
          : editAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      jobBucket: freezed == jobBucket
          ? _value.jobBucket
          : jobBucket // ignore: cast_nullable_to_non_nullable
              as dynamic,
      genericCandidateApplications: freezed == genericCandidateApplications
          ? _value._genericCandidateApplications
          : genericCandidateApplications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl(
      {this.id,
      @JsonKey(name: 'created_date') this.createdDate,
      @JsonKey(name: 'salary_range') final List<int>? salaryRange,
      final List<dynamic>? benefits,
      this.location,
      @JsonKey(name: 'open_for_discussion') this.openForDiscussion,
      @JsonKey(name: 'commission_based') this.commissionBased,
      this.type,
      this.status,
      @JsonKey(name: 'workplace_preference') this.workplacePreference,
      @JsonKey(name: 'workplace_type') this.workplaceType,
      this.vertical,
      @JsonKey(name: 'is_predefined_list_set') this.isPredefinedListSet,
      this.company,
      @JsonKey(name: 'isApplicationCanceled') this.isApplicationCanceled,
      @JsonKey(name: 'icp_answers') this.icpAnswers,
      this.application,
      this.uuid,
      this.title,
      @JsonKey(name: 'updated_date') this.updatedDate,
      final Map<String, dynamic>? description,
      final Map<String, dynamic>? filters,
      @JsonKey(name: 'unique_token') this.uniqueToken,
      @JsonKey(name: 'created_source') this.createdSource,
      @JsonKey(name: 'is_curation_requested') this.isCurationRequested,
      @JsonKey(name: 'curation_requested_date_time')
      this.curationRequestedDateTime,
      @JsonKey(name: 'cancellation_reason') this.cancellationReason,
      @JsonKey(name: 'edit_attempts') this.editAttempts,
      @JsonKey(name: 'is_default') this.isDefault,
      this.order,
      @JsonKey(name: 'job_bucket') this.jobBucket,
      @JsonKey(name: 'generic_candidate_applications')
      final List<dynamic>? genericCandidateApplications})
      : _salaryRange = salaryRange,
        _benefits = benefits,
        _description = description,
        _filters = filters,
        _genericCandidateApplications = genericCandidateApplications;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'created_date')
  final String? createdDate;
  final List<int>? _salaryRange;
  @override
  @JsonKey(name: 'salary_range')
  List<int>? get salaryRange {
    final value = _salaryRange;
    if (value == null) return null;
    if (_salaryRange is EqualUnmodifiableListView) return _salaryRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _benefits;
  @override
  List<dynamic>? get benefits {
    final value = _benefits;
    if (value == null) return null;
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LocationModel? location;
  @override
  @JsonKey(name: 'open_for_discussion')
  final bool? openForDiscussion;
  @override
  @JsonKey(name: 'commission_based')
  final bool? commissionBased;
  @override
  final JobType? type;
  @override
  final StatusModel? status;
  @override
  @JsonKey(name: 'workplace_preference')
  final WorkplacePreferenceModel? workplacePreference;
  @override
  @JsonKey(name: 'workplace_type')
  final WorkplaceTypeModel? workplaceType;
  @override
  final VerticalModel? vertical;
  @override
  @JsonKey(name: 'is_predefined_list_set')
  final bool? isPredefinedListSet;
  @override
  final CompanyModel? company;
  @override
  @JsonKey(name: 'isApplicationCanceled')
  final dynamic isApplicationCanceled;
  @override
  @JsonKey(name: 'icp_answers')
  final IcpAnswers? icpAnswers;
  @override
  final dynamic application;
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  @JsonKey(name: 'updated_date')
  final String? updatedDate;
  final Map<String, dynamic>? _description;
  @override
  Map<String, dynamic>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableMapView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _filters;
  @override
  Map<String, dynamic>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableMapView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'unique_token')
  final String? uniqueToken;
  @override
  @JsonKey(name: 'created_source')
  final String? createdSource;
  @override
  @JsonKey(name: 'is_curation_requested')
  final bool? isCurationRequested;
  @override
  @JsonKey(name: 'curation_requested_date_time')
  final dynamic curationRequestedDateTime;
  @override
  @JsonKey(name: 'cancellation_reason')
  final dynamic cancellationReason;
  @override
  @JsonKey(name: 'edit_attempts')
  final int? editAttempts;
  @override
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  @override
  final int? order;
  @override
  @JsonKey(name: 'job_bucket')
  final dynamic jobBucket;
  final List<dynamic>? _genericCandidateApplications;
  @override
  @JsonKey(name: 'generic_candidate_applications')
  List<dynamic>? get genericCandidateApplications {
    final value = _genericCandidateApplications;
    if (value == null) return null;
    if (_genericCandidateApplications is EqualUnmodifiableListView)
      return _genericCandidateApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(id: $id, createdDate: $createdDate, salaryRange: $salaryRange, benefits: $benefits, location: $location, openForDiscussion: $openForDiscussion, commissionBased: $commissionBased, type: $type, status: $status, workplacePreference: $workplacePreference, workplaceType: $workplaceType, vertical: $vertical, isPredefinedListSet: $isPredefinedListSet, company: $company, isApplicationCanceled: $isApplicationCanceled, icpAnswers: $icpAnswers, application: $application, uuid: $uuid, title: $title, updatedDate: $updatedDate, description: $description, filters: $filters, uniqueToken: $uniqueToken, createdSource: $createdSource, isCurationRequested: $isCurationRequested, curationRequestedDateTime: $curationRequestedDateTime, cancellationReason: $cancellationReason, editAttempts: $editAttempts, isDefault: $isDefault, order: $order, jobBucket: $jobBucket, genericCandidateApplications: $genericCandidateApplications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality()
                .equals(other._salaryRange, _salaryRange) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.openForDiscussion, openForDiscussion) ||
                other.openForDiscussion == openForDiscussion) &&
            (identical(other.commissionBased, commissionBased) ||
                other.commissionBased == commissionBased) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.workplacePreference, workplacePreference) ||
                other.workplacePreference == workplacePreference) &&
            (identical(other.workplaceType, workplaceType) ||
                other.workplaceType == workplaceType) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical) &&
            (identical(other.isPredefinedListSet, isPredefinedListSet) ||
                other.isPredefinedListSet == isPredefinedListSet) &&
            (identical(other.company, company) || other.company == company) &&
            const DeepCollectionEquality()
                .equals(other.isApplicationCanceled, isApplicationCanceled) &&
            (identical(other.icpAnswers, icpAnswers) ||
                other.icpAnswers == icpAnswers) &&
            const DeepCollectionEquality()
                .equals(other.application, application) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updatedDate, updatedDate) ||
                other.updatedDate == updatedDate) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            (identical(other.uniqueToken, uniqueToken) ||
                other.uniqueToken == uniqueToken) &&
            (identical(other.createdSource, createdSource) ||
                other.createdSource == createdSource) &&
            (identical(other.isCurationRequested, isCurationRequested) ||
                other.isCurationRequested == isCurationRequested) &&
            const DeepCollectionEquality().equals(
                other.curationRequestedDateTime, curationRequestedDateTime) &&
            const DeepCollectionEquality()
                .equals(other.cancellationReason, cancellationReason) &&
            (identical(other.editAttempts, editAttempts) ||
                other.editAttempts == editAttempts) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other.jobBucket, jobBucket) &&
            const DeepCollectionEquality().equals(
                other._genericCandidateApplications,
                _genericCandidateApplications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdDate,
        const DeepCollectionEquality().hash(_salaryRange),
        const DeepCollectionEquality().hash(_benefits),
        location,
        openForDiscussion,
        commissionBased,
        type,
        status,
        workplacePreference,
        workplaceType,
        vertical,
        isPredefinedListSet,
        company,
        const DeepCollectionEquality().hash(isApplicationCanceled),
        icpAnswers,
        const DeepCollectionEquality().hash(application),
        uuid,
        title,
        updatedDate,
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_filters),
        uniqueToken,
        createdSource,
        isCurationRequested,
        const DeepCollectionEquality().hash(curationRequestedDateTime),
        const DeepCollectionEquality().hash(cancellationReason),
        editAttempts,
        isDefault,
        order,
        const DeepCollectionEquality().hash(jobBucket),
        const DeepCollectionEquality().hash(_genericCandidateApplications)
      ]);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {final int? id,
      @JsonKey(name: 'created_date') final String? createdDate,
      @JsonKey(name: 'salary_range') final List<int>? salaryRange,
      final List<dynamic>? benefits,
      final LocationModel? location,
      @JsonKey(name: 'open_for_discussion') final bool? openForDiscussion,
      @JsonKey(name: 'commission_based') final bool? commissionBased,
      final JobType? type,
      final StatusModel? status,
      @JsonKey(name: 'workplace_preference')
      final WorkplacePreferenceModel? workplacePreference,
      @JsonKey(name: 'workplace_type') final WorkplaceTypeModel? workplaceType,
      final VerticalModel? vertical,
      @JsonKey(name: 'is_predefined_list_set') final bool? isPredefinedListSet,
      final CompanyModel? company,
      @JsonKey(name: 'isApplicationCanceled')
      final dynamic isApplicationCanceled,
      @JsonKey(name: 'icp_answers') final IcpAnswers? icpAnswers,
      final dynamic application,
      final String? uuid,
      final String? title,
      @JsonKey(name: 'updated_date') final String? updatedDate,
      final Map<String, dynamic>? description,
      final Map<String, dynamic>? filters,
      @JsonKey(name: 'unique_token') final String? uniqueToken,
      @JsonKey(name: 'created_source') final String? createdSource,
      @JsonKey(name: 'is_curation_requested') final bool? isCurationRequested,
      @JsonKey(name: 'curation_requested_date_time')
      final dynamic curationRequestedDateTime,
      @JsonKey(name: 'cancellation_reason') final dynamic cancellationReason,
      @JsonKey(name: 'edit_attempts') final int? editAttempts,
      @JsonKey(name: 'is_default') final bool? isDefault,
      final int? order,
      @JsonKey(name: 'job_bucket') final dynamic jobBucket,
      @JsonKey(name: 'generic_candidate_applications')
      final List<dynamic>? genericCandidateApplications}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'created_date')
  String? get createdDate;
  @override
  @JsonKey(name: 'salary_range')
  List<int>? get salaryRange;
  @override
  List<dynamic>? get benefits;
  @override
  LocationModel? get location;
  @override
  @JsonKey(name: 'open_for_discussion')
  bool? get openForDiscussion;
  @override
  @JsonKey(name: 'commission_based')
  bool? get commissionBased;
  @override
  JobType? get type;
  @override
  StatusModel? get status;
  @override
  @JsonKey(name: 'workplace_preference')
  WorkplacePreferenceModel? get workplacePreference;
  @override
  @JsonKey(name: 'workplace_type')
  WorkplaceTypeModel? get workplaceType;
  @override
  VerticalModel? get vertical;
  @override
  @JsonKey(name: 'is_predefined_list_set')
  bool? get isPredefinedListSet;
  @override
  CompanyModel? get company;
  @override
  @JsonKey(name: 'isApplicationCanceled')
  dynamic get isApplicationCanceled;
  @override
  @JsonKey(name: 'icp_answers')
  IcpAnswers? get icpAnswers;
  @override
  dynamic get application;
  @override
  String? get uuid;
  @override
  String? get title;
  @override
  @JsonKey(name: 'updated_date')
  String? get updatedDate;
  @override
  Map<String, dynamic>? get description;
  @override
  Map<String, dynamic>? get filters;
  @override
  @JsonKey(name: 'unique_token')
  String? get uniqueToken;
  @override
  @JsonKey(name: 'created_source')
  String? get createdSource;
  @override
  @JsonKey(name: 'is_curation_requested')
  bool? get isCurationRequested;
  @override
  @JsonKey(name: 'curation_requested_date_time')
  dynamic get curationRequestedDateTime;
  @override
  @JsonKey(name: 'cancellation_reason')
  dynamic get cancellationReason;
  @override
  @JsonKey(name: 'edit_attempts')
  int? get editAttempts;
  @override
  @JsonKey(name: 'is_default')
  bool? get isDefault;
  @override
  int? get order;
  @override
  @JsonKey(name: 'job_bucket')
  dynamic get jobBucket;
  @override
  @JsonKey(name: 'generic_candidate_applications')
  List<dynamic>? get genericCandidateApplications;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationModel _$LocationModelFromJson(Map<String, dynamic> json) {
  return _LocationModel.fromJson(json);
}

/// @nodoc
mixin _$LocationModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'list_order')
  int? get listOrder => throw _privateConstructorUsedError;

  /// Serializes this LocationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationModelCopyWith<LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res, LocationModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn,
      @JsonKey(name: 'list_order') int? listOrder});
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res, $Val extends LocationModel>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? listOrder = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      listOrder: freezed == listOrder
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationModelImplCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$$LocationModelImplCopyWith(
          _$LocationModelImpl value, $Res Function(_$LocationModelImpl) then) =
      __$$LocationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn,
      @JsonKey(name: 'list_order') int? listOrder});
}

/// @nodoc
class __$$LocationModelImplCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res, _$LocationModelImpl>
    implements _$$LocationModelImplCopyWith<$Res> {
  __$$LocationModelImplCopyWithImpl(
      _$LocationModelImpl _value, $Res Function(_$LocationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? listOrder = freezed,
  }) {
    return _then(_$LocationModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      listOrder: freezed == listOrder
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationModelImpl implements _LocationModel {
  _$LocationModelImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn,
      @JsonKey(name: 'list_order') this.listOrder});

  factory _$LocationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;
  @override
  @JsonKey(name: 'list_order')
  final int? listOrder;

  @override
  String toString() {
    return 'LocationModel(id: $id, nameAr: $nameAr, nameEn: $nameEn, listOrder: $listOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.listOrder, listOrder) ||
                other.listOrder == listOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameAr, nameEn, listOrder);

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationModelImplCopyWith<_$LocationModelImpl> get copyWith =>
      __$$LocationModelImplCopyWithImpl<_$LocationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationModelImplToJson(
      this,
    );
  }
}

abstract class _LocationModel implements LocationModel {
  factory _LocationModel(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? nameAr,
      @JsonKey(name: 'name_en') final String? nameEn,
      @JsonKey(name: 'list_order') final int? listOrder}) = _$LocationModelImpl;

  factory _LocationModel.fromJson(Map<String, dynamic> json) =
      _$LocationModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;
  @override
  @JsonKey(name: 'list_order')
  int? get listOrder;

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationModelImplCopyWith<_$LocationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobType _$JobTypeFromJson(Map<String, dynamic> json) {
  return _JobType.fromJson(json);
}

/// @nodoc
mixin _$JobType {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this JobType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobTypeCopyWith<JobType> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobTypeCopyWith<$Res> {
  factory $JobTypeCopyWith(JobType value, $Res Function(JobType) then) =
      _$JobTypeCopyWithImpl<$Res, JobType>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn,
      int? order});
}

/// @nodoc
class _$JobTypeCopyWithImpl<$Res, $Val extends JobType>
    implements $JobTypeCopyWith<$Res> {
  _$JobTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobTypeImplCopyWith<$Res> implements $JobTypeCopyWith<$Res> {
  factory _$$JobTypeImplCopyWith(
          _$JobTypeImpl value, $Res Function(_$JobTypeImpl) then) =
      __$$JobTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn,
      int? order});
}

/// @nodoc
class __$$JobTypeImplCopyWithImpl<$Res>
    extends _$JobTypeCopyWithImpl<$Res, _$JobTypeImpl>
    implements _$$JobTypeImplCopyWith<$Res> {
  __$$JobTypeImplCopyWithImpl(
      _$JobTypeImpl _value, $Res Function(_$JobTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? order = freezed,
  }) {
    return _then(_$JobTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobTypeImpl implements _JobType {
  _$JobTypeImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn,
      this.order});

  factory _$JobTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobTypeImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;
  @override
  final int? order;

  @override
  String toString() {
    return 'JobType(id: $id, nameAr: $nameAr, nameEn: $nameEn, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameAr, nameEn, order);

  /// Create a copy of JobType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobTypeImplCopyWith<_$JobTypeImpl> get copyWith =>
      __$$JobTypeImplCopyWithImpl<_$JobTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobTypeImplToJson(
      this,
    );
  }
}

abstract class _JobType implements JobType {
  factory _JobType(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? nameAr,
      @JsonKey(name: 'name_en') final String? nameEn,
      final int? order}) = _$JobTypeImpl;

  factory _JobType.fromJson(Map<String, dynamic> json) = _$JobTypeImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;
  @override
  int? get order;

  /// Create a copy of JobType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobTypeImplCopyWith<_$JobTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusModel _$StatusModelFromJson(Map<String, dynamic> json) {
  return _StatusModel.fromJson(json);
}

/// @nodoc
mixin _$StatusModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;

  /// Serializes this StatusModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusModelCopyWith<StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusModelCopyWith<$Res> {
  factory $StatusModelCopyWith(
          StatusModel value, $Res Function(StatusModel) then) =
      _$StatusModelCopyWithImpl<$Res, StatusModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class _$StatusModelCopyWithImpl<$Res, $Val extends StatusModel>
    implements $StatusModelCopyWith<$Res> {
  _$StatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusModelImplCopyWith<$Res>
    implements $StatusModelCopyWith<$Res> {
  factory _$$StatusModelImplCopyWith(
          _$StatusModelImpl value, $Res Function(_$StatusModelImpl) then) =
      __$$StatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class __$$StatusModelImplCopyWithImpl<$Res>
    extends _$StatusModelCopyWithImpl<$Res, _$StatusModelImpl>
    implements _$$StatusModelImplCopyWith<$Res> {
  __$$StatusModelImplCopyWithImpl(
      _$StatusModelImpl _value, $Res Function(_$StatusModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_$StatusModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusModelImpl implements _StatusModel {
  _$StatusModelImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn});

  factory _$StatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;

  @override
  String toString() {
    return 'StatusModel(id: $id, nameAr: $nameAr, nameEn: $nameEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameAr, nameEn);

  /// Create a copy of StatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusModelImplCopyWith<_$StatusModelImpl> get copyWith =>
      __$$StatusModelImplCopyWithImpl<_$StatusModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusModelImplToJson(
      this,
    );
  }
}

abstract class _StatusModel implements StatusModel {
  factory _StatusModel(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? nameAr,
      @JsonKey(name: 'name_en') final String? nameEn}) = _$StatusModelImpl;

  factory _StatusModel.fromJson(Map<String, dynamic> json) =
      _$StatusModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;

  /// Create a copy of StatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusModelImplCopyWith<_$StatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkplacePreferenceModel _$WorkplacePreferenceModelFromJson(
    Map<String, dynamic> json) {
  return _WorkplacePreferenceModel.fromJson(json);
}

/// @nodoc
mixin _$WorkplacePreferenceModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;

  /// Serializes this WorkplacePreferenceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkplacePreferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkplacePreferenceModelCopyWith<WorkplacePreferenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkplacePreferenceModelCopyWith<$Res> {
  factory $WorkplacePreferenceModelCopyWith(WorkplacePreferenceModel value,
          $Res Function(WorkplacePreferenceModel) then) =
      _$WorkplacePreferenceModelCopyWithImpl<$Res, WorkplacePreferenceModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class _$WorkplacePreferenceModelCopyWithImpl<$Res,
        $Val extends WorkplacePreferenceModel>
    implements $WorkplacePreferenceModelCopyWith<$Res> {
  _$WorkplacePreferenceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkplacePreferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkplacePreferenceModelImplCopyWith<$Res>
    implements $WorkplacePreferenceModelCopyWith<$Res> {
  factory _$$WorkplacePreferenceModelImplCopyWith(
          _$WorkplacePreferenceModelImpl value,
          $Res Function(_$WorkplacePreferenceModelImpl) then) =
      __$$WorkplacePreferenceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class __$$WorkplacePreferenceModelImplCopyWithImpl<$Res>
    extends _$WorkplacePreferenceModelCopyWithImpl<$Res,
        _$WorkplacePreferenceModelImpl>
    implements _$$WorkplacePreferenceModelImplCopyWith<$Res> {
  __$$WorkplacePreferenceModelImplCopyWithImpl(
      _$WorkplacePreferenceModelImpl _value,
      $Res Function(_$WorkplacePreferenceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkplacePreferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_$WorkplacePreferenceModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkplacePreferenceModelImpl implements _WorkplacePreferenceModel {
  _$WorkplacePreferenceModelImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn});

  factory _$WorkplacePreferenceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkplacePreferenceModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;

  @override
  String toString() {
    return 'WorkplacePreferenceModel(id: $id, nameAr: $nameAr, nameEn: $nameEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkplacePreferenceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameAr, nameEn);

  /// Create a copy of WorkplacePreferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkplacePreferenceModelImplCopyWith<_$WorkplacePreferenceModelImpl>
      get copyWith => __$$WorkplacePreferenceModelImplCopyWithImpl<
          _$WorkplacePreferenceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkplacePreferenceModelImplToJson(
      this,
    );
  }
}

abstract class _WorkplacePreferenceModel implements WorkplacePreferenceModel {
  factory _WorkplacePreferenceModel(
          {final int? id,
          @JsonKey(name: 'name_ar') final String? nameAr,
          @JsonKey(name: 'name_en') final String? nameEn}) =
      _$WorkplacePreferenceModelImpl;

  factory _WorkplacePreferenceModel.fromJson(Map<String, dynamic> json) =
      _$WorkplacePreferenceModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;

  /// Create a copy of WorkplacePreferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkplacePreferenceModelImplCopyWith<_$WorkplacePreferenceModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WorkplaceTypeModel _$WorkplaceTypeModelFromJson(Map<String, dynamic> json) {
  return _WorkplaceTypeModel.fromJson(json);
}

/// @nodoc
mixin _$WorkplaceTypeModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;

  /// Serializes this WorkplaceTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkplaceTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkplaceTypeModelCopyWith<WorkplaceTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkplaceTypeModelCopyWith<$Res> {
  factory $WorkplaceTypeModelCopyWith(
          WorkplaceTypeModel value, $Res Function(WorkplaceTypeModel) then) =
      _$WorkplaceTypeModelCopyWithImpl<$Res, WorkplaceTypeModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class _$WorkplaceTypeModelCopyWithImpl<$Res, $Val extends WorkplaceTypeModel>
    implements $WorkplaceTypeModelCopyWith<$Res> {
  _$WorkplaceTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkplaceTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkplaceTypeModelImplCopyWith<$Res>
    implements $WorkplaceTypeModelCopyWith<$Res> {
  factory _$$WorkplaceTypeModelImplCopyWith(_$WorkplaceTypeModelImpl value,
          $Res Function(_$WorkplaceTypeModelImpl) then) =
      __$$WorkplaceTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class __$$WorkplaceTypeModelImplCopyWithImpl<$Res>
    extends _$WorkplaceTypeModelCopyWithImpl<$Res, _$WorkplaceTypeModelImpl>
    implements _$$WorkplaceTypeModelImplCopyWith<$Res> {
  __$$WorkplaceTypeModelImplCopyWithImpl(_$WorkplaceTypeModelImpl _value,
      $Res Function(_$WorkplaceTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkplaceTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_$WorkplaceTypeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkplaceTypeModelImpl implements _WorkplaceTypeModel {
  _$WorkplaceTypeModelImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn});

  factory _$WorkplaceTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkplaceTypeModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;

  @override
  String toString() {
    return 'WorkplaceTypeModel(id: $id, nameAr: $nameAr, nameEn: $nameEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkplaceTypeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameAr, nameEn);

  /// Create a copy of WorkplaceTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkplaceTypeModelImplCopyWith<_$WorkplaceTypeModelImpl> get copyWith =>
      __$$WorkplaceTypeModelImplCopyWithImpl<_$WorkplaceTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkplaceTypeModelImplToJson(
      this,
    );
  }
}

abstract class _WorkplaceTypeModel implements WorkplaceTypeModel {
  factory _WorkplaceTypeModel(
          {final int? id,
          @JsonKey(name: 'name_ar') final String? nameAr,
          @JsonKey(name: 'name_en') final String? nameEn}) =
      _$WorkplaceTypeModelImpl;

  factory _WorkplaceTypeModel.fromJson(Map<String, dynamic> json) =
      _$WorkplaceTypeModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;

  /// Create a copy of WorkplaceTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkplaceTypeModelImplCopyWith<_$WorkplaceTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VerticalModel _$VerticalModelFromJson(Map<String, dynamic> json) {
  return _VerticalModel.fromJson(json);
}

/// @nodoc
mixin _$VerticalModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;

  /// Serializes this VerticalModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerticalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerticalModelCopyWith<VerticalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerticalModelCopyWith<$Res> {
  factory $VerticalModelCopyWith(
          VerticalModel value, $Res Function(VerticalModel) then) =
      _$VerticalModelCopyWithImpl<$Res, VerticalModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class _$VerticalModelCopyWithImpl<$Res, $Val extends VerticalModel>
    implements $VerticalModelCopyWith<$Res> {
  _$VerticalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerticalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerticalModelImplCopyWith<$Res>
    implements $VerticalModelCopyWith<$Res> {
  factory _$$VerticalModelImplCopyWith(
          _$VerticalModelImpl value, $Res Function(_$VerticalModelImpl) then) =
      __$$VerticalModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn});
}

/// @nodoc
class __$$VerticalModelImplCopyWithImpl<$Res>
    extends _$VerticalModelCopyWithImpl<$Res, _$VerticalModelImpl>
    implements _$$VerticalModelImplCopyWith<$Res> {
  __$$VerticalModelImplCopyWithImpl(
      _$VerticalModelImpl _value, $Res Function(_$VerticalModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerticalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_$VerticalModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerticalModelImpl implements _VerticalModel {
  _$VerticalModelImpl(
      {this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn});

  factory _$VerticalModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerticalModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;

  @override
  String toString() {
    return 'VerticalModel(id: $id, nameAr: $nameAr, nameEn: $nameEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerticalModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameAr, nameEn);

  /// Create a copy of VerticalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerticalModelImplCopyWith<_$VerticalModelImpl> get copyWith =>
      __$$VerticalModelImplCopyWithImpl<_$VerticalModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerticalModelImplToJson(
      this,
    );
  }
}

abstract class _VerticalModel implements VerticalModel {
  factory _VerticalModel(
      {final int? id,
      @JsonKey(name: 'name_ar') final String? nameAr,
      @JsonKey(name: 'name_en') final String? nameEn}) = _$VerticalModelImpl;

  factory _VerticalModel.fromJson(Map<String, dynamic> json) =
      _$VerticalModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;

  /// Create a copy of VerticalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerticalModelImplCopyWith<_$VerticalModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  String? get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  String? get industry => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get linkedin => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;

  /// Serializes this CompanyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res, CompanyModel>;
  @useResult
  $Res call(
      {String? name,
      String? logo,
      String? industry,
      String? description,
      String? website,
      String? linkedin,
      String? twitter});
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res, $Val extends CompanyModel>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
    Object? industry = freezed,
    Object? description = freezed,
    Object? website = freezed,
    Object? linkedin = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      industry: freezed == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedin: freezed == linkedin
          ? _value.linkedin
          : linkedin // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyModelImplCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$$CompanyModelImplCopyWith(
          _$CompanyModelImpl value, $Res Function(_$CompanyModelImpl) then) =
      __$$CompanyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? logo,
      String? industry,
      String? description,
      String? website,
      String? linkedin,
      String? twitter});
}

/// @nodoc
class __$$CompanyModelImplCopyWithImpl<$Res>
    extends _$CompanyModelCopyWithImpl<$Res, _$CompanyModelImpl>
    implements _$$CompanyModelImplCopyWith<$Res> {
  __$$CompanyModelImplCopyWithImpl(
      _$CompanyModelImpl _value, $Res Function(_$CompanyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
    Object? industry = freezed,
    Object? description = freezed,
    Object? website = freezed,
    Object? linkedin = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_$CompanyModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      industry: freezed == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedin: freezed == linkedin
          ? _value.linkedin
          : linkedin // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyModelImpl implements _CompanyModel {
  _$CompanyModelImpl(
      {this.name,
      this.logo,
      this.industry,
      this.description,
      this.website,
      this.linkedin,
      this.twitter});

  factory _$CompanyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? logo;
  @override
  final String? industry;
  @override
  final String? description;
  @override
  final String? website;
  @override
  final String? linkedin;
  @override
  final String? twitter;

  @override
  String toString() {
    return 'CompanyModel(name: $name, logo: $logo, industry: $industry, description: $description, website: $website, linkedin: $linkedin, twitter: $twitter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.linkedin, linkedin) ||
                other.linkedin == linkedin) &&
            (identical(other.twitter, twitter) || other.twitter == twitter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, logo, industry,
      description, website, linkedin, twitter);

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      __$$CompanyModelImplCopyWithImpl<_$CompanyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyModelImplToJson(
      this,
    );
  }
}

abstract class _CompanyModel implements CompanyModel {
  factory _CompanyModel(
      {final String? name,
      final String? logo,
      final String? industry,
      final String? description,
      final String? website,
      final String? linkedin,
      final String? twitter}) = _$CompanyModelImpl;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$CompanyModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get logo;
  @override
  String? get industry;
  @override
  String? get description;
  @override
  String? get website;
  @override
  String? get linkedin;
  @override
  String? get twitter;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IcpAnswers _$IcpAnswersFromJson(Map<String, dynamic> json) {
  return _IcpAnswers.fromJson(json);
}

/// @nodoc
mixin _$IcpAnswers {
  @JsonKey(name: 'job-role')
  List<IcpJobRole>? get jobRole => throw _privateConstructorUsedError;
  @JsonKey(name: 'type-of-sales')
  List<IcpTypeOfSales>? get typeOfSales => throw _privateConstructorUsedError;
  @JsonKey(name: 'commission-offered')
  CommissionOfferedModel? get commissionOffered =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'relocation-allowance')
  bool? get relocationAllowance => throw _privateConstructorUsedError;

  /// Serializes this IcpAnswers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IcpAnswersCopyWith<IcpAnswers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IcpAnswersCopyWith<$Res> {
  factory $IcpAnswersCopyWith(
          IcpAnswers value, $Res Function(IcpAnswers) then) =
      _$IcpAnswersCopyWithImpl<$Res, IcpAnswers>;
  @useResult
  $Res call(
      {@JsonKey(name: 'job-role') List<IcpJobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') List<IcpTypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered')
      CommissionOfferedModel? commissionOffered,
      @JsonKey(name: 'relocation-allowance') bool? relocationAllowance});

  $CommissionOfferedModelCopyWith<$Res>? get commissionOffered;
}

/// @nodoc
class _$IcpAnswersCopyWithImpl<$Res, $Val extends IcpAnswers>
    implements $IcpAnswersCopyWith<$Res> {
  _$IcpAnswersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobRole = freezed,
    Object? typeOfSales = freezed,
    Object? commissionOffered = freezed,
    Object? relocationAllowance = freezed,
  }) {
    return _then(_value.copyWith(
      jobRole: freezed == jobRole
          ? _value.jobRole
          : jobRole // ignore: cast_nullable_to_non_nullable
              as List<IcpJobRole>?,
      typeOfSales: freezed == typeOfSales
          ? _value.typeOfSales
          : typeOfSales // ignore: cast_nullable_to_non_nullable
              as List<IcpTypeOfSales>?,
      commissionOffered: freezed == commissionOffered
          ? _value.commissionOffered
          : commissionOffered // ignore: cast_nullable_to_non_nullable
              as CommissionOfferedModel?,
      relocationAllowance: freezed == relocationAllowance
          ? _value.relocationAllowance
          : relocationAllowance // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommissionOfferedModelCopyWith<$Res>? get commissionOffered {
    if (_value.commissionOffered == null) {
      return null;
    }

    return $CommissionOfferedModelCopyWith<$Res>(_value.commissionOffered!,
        (value) {
      return _then(_value.copyWith(commissionOffered: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IcpAnswersImplCopyWith<$Res>
    implements $IcpAnswersCopyWith<$Res> {
  factory _$$IcpAnswersImplCopyWith(
          _$IcpAnswersImpl value, $Res Function(_$IcpAnswersImpl) then) =
      __$$IcpAnswersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'job-role') List<IcpJobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') List<IcpTypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered')
      CommissionOfferedModel? commissionOffered,
      @JsonKey(name: 'relocation-allowance') bool? relocationAllowance});

  @override
  $CommissionOfferedModelCopyWith<$Res>? get commissionOffered;
}

/// @nodoc
class __$$IcpAnswersImplCopyWithImpl<$Res>
    extends _$IcpAnswersCopyWithImpl<$Res, _$IcpAnswersImpl>
    implements _$$IcpAnswersImplCopyWith<$Res> {
  __$$IcpAnswersImplCopyWithImpl(
      _$IcpAnswersImpl _value, $Res Function(_$IcpAnswersImpl) _then)
      : super(_value, _then);

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobRole = freezed,
    Object? typeOfSales = freezed,
    Object? commissionOffered = freezed,
    Object? relocationAllowance = freezed,
  }) {
    return _then(_$IcpAnswersImpl(
      jobRole: freezed == jobRole
          ? _value._jobRole
          : jobRole // ignore: cast_nullable_to_non_nullable
              as List<IcpJobRole>?,
      typeOfSales: freezed == typeOfSales
          ? _value._typeOfSales
          : typeOfSales // ignore: cast_nullable_to_non_nullable
              as List<IcpTypeOfSales>?,
      commissionOffered: freezed == commissionOffered
          ? _value.commissionOffered
          : commissionOffered // ignore: cast_nullable_to_non_nullable
              as CommissionOfferedModel?,
      relocationAllowance: freezed == relocationAllowance
          ? _value.relocationAllowance
          : relocationAllowance // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IcpAnswersImpl implements _IcpAnswers {
  _$IcpAnswersImpl(
      {@JsonKey(name: 'job-role') final List<IcpJobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') final List<IcpTypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered') this.commissionOffered,
      @JsonKey(name: 'relocation-allowance') this.relocationAllowance})
      : _jobRole = jobRole,
        _typeOfSales = typeOfSales;

  factory _$IcpAnswersImpl.fromJson(Map<String, dynamic> json) =>
      _$$IcpAnswersImplFromJson(json);

  final List<IcpJobRole>? _jobRole;
  @override
  @JsonKey(name: 'job-role')
  List<IcpJobRole>? get jobRole {
    final value = _jobRole;
    if (value == null) return null;
    if (_jobRole is EqualUnmodifiableListView) return _jobRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<IcpTypeOfSales>? _typeOfSales;
  @override
  @JsonKey(name: 'type-of-sales')
  List<IcpTypeOfSales>? get typeOfSales {
    final value = _typeOfSales;
    if (value == null) return null;
    if (_typeOfSales is EqualUnmodifiableListView) return _typeOfSales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'commission-offered')
  final CommissionOfferedModel? commissionOffered;
  @override
  @JsonKey(name: 'relocation-allowance')
  final bool? relocationAllowance;

  @override
  String toString() {
    return 'IcpAnswers(jobRole: $jobRole, typeOfSales: $typeOfSales, commissionOffered: $commissionOffered, relocationAllowance: $relocationAllowance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IcpAnswersImpl &&
            const DeepCollectionEquality().equals(other._jobRole, _jobRole) &&
            const DeepCollectionEquality()
                .equals(other._typeOfSales, _typeOfSales) &&
            (identical(other.commissionOffered, commissionOffered) ||
                other.commissionOffered == commissionOffered) &&
            (identical(other.relocationAllowance, relocationAllowance) ||
                other.relocationAllowance == relocationAllowance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_jobRole),
      const DeepCollectionEquality().hash(_typeOfSales),
      commissionOffered,
      relocationAllowance);

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IcpAnswersImplCopyWith<_$IcpAnswersImpl> get copyWith =>
      __$$IcpAnswersImplCopyWithImpl<_$IcpAnswersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IcpAnswersImplToJson(
      this,
    );
  }
}

abstract class _IcpAnswers implements IcpAnswers {
  factory _IcpAnswers(
      {@JsonKey(name: 'job-role') final List<IcpJobRole>? jobRole,
      @JsonKey(name: 'type-of-sales') final List<IcpTypeOfSales>? typeOfSales,
      @JsonKey(name: 'commission-offered')
      final CommissionOfferedModel? commissionOffered,
      @JsonKey(name: 'relocation-allowance')
      final bool? relocationAllowance}) = _$IcpAnswersImpl;

  factory _IcpAnswers.fromJson(Map<String, dynamic> json) =
      _$IcpAnswersImpl.fromJson;

  @override
  @JsonKey(name: 'job-role')
  List<IcpJobRole>? get jobRole;
  @override
  @JsonKey(name: 'type-of-sales')
  List<IcpTypeOfSales>? get typeOfSales;
  @override
  @JsonKey(name: 'commission-offered')
  CommissionOfferedModel? get commissionOffered;
  @override
  @JsonKey(name: 'relocation-allowance')
  bool? get relocationAllowance;

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IcpAnswersImplCopyWith<_$IcpAnswersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IcpJobRole _$IcpJobRoleFromJson(Map<String, dynamic> json) {
  return _IcpJobRole.fromJson(json);
}

/// @nodoc
mixin _$IcpJobRole {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String? get titleAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get titleEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_question')
  List<String>? get nextQuestion => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_ar')
  String? get descriptionAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_en')
  String? get descriptionEn => throw _privateConstructorUsedError;

  /// Serializes this IcpJobRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IcpJobRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IcpJobRoleCopyWith<IcpJobRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IcpJobRoleCopyWith<$Res> {
  factory $IcpJobRoleCopyWith(
          IcpJobRole value, $Res Function(IcpJobRole) then) =
      _$IcpJobRoleCopyWithImpl<$Res, IcpJobRole>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? titleAr,
      @JsonKey(name: 'title_en') String? titleEn,
      @JsonKey(name: 'next_question') List<String>? nextQuestion,
      @JsonKey(name: 'description_ar') String? descriptionAr,
      @JsonKey(name: 'description_en') String? descriptionEn});
}

/// @nodoc
class _$IcpJobRoleCopyWithImpl<$Res, $Val extends IcpJobRole>
    implements $IcpJobRoleCopyWith<$Res> {
  _$IcpJobRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IcpJobRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nextQuestion = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nextQuestion: freezed == nextQuestion
          ? _value.nextQuestion
          : nextQuestion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IcpJobRoleImplCopyWith<$Res>
    implements $IcpJobRoleCopyWith<$Res> {
  factory _$$IcpJobRoleImplCopyWith(
          _$IcpJobRoleImpl value, $Res Function(_$IcpJobRoleImpl) then) =
      __$$IcpJobRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? titleAr,
      @JsonKey(name: 'title_en') String? titleEn,
      @JsonKey(name: 'next_question') List<String>? nextQuestion,
      @JsonKey(name: 'description_ar') String? descriptionAr,
      @JsonKey(name: 'description_en') String? descriptionEn});
}

/// @nodoc
class __$$IcpJobRoleImplCopyWithImpl<$Res>
    extends _$IcpJobRoleCopyWithImpl<$Res, _$IcpJobRoleImpl>
    implements _$$IcpJobRoleImplCopyWith<$Res> {
  __$$IcpJobRoleImplCopyWithImpl(
      _$IcpJobRoleImpl _value, $Res Function(_$IcpJobRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of IcpJobRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nextQuestion = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
  }) {
    return _then(_$IcpJobRoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nextQuestion: freezed == nextQuestion
          ? _value._nextQuestion
          : nextQuestion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IcpJobRoleImpl implements _IcpJobRole {
  _$IcpJobRoleImpl(
      {this.id,
      @JsonKey(name: 'title_ar') this.titleAr,
      @JsonKey(name: 'title_en') this.titleEn,
      @JsonKey(name: 'next_question') final List<String>? nextQuestion,
      @JsonKey(name: 'description_ar') this.descriptionAr,
      @JsonKey(name: 'description_en') this.descriptionEn})
      : _nextQuestion = nextQuestion;

  factory _$IcpJobRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$IcpJobRoleImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'title_ar')
  final String? titleAr;
  @override
  @JsonKey(name: 'title_en')
  final String? titleEn;
  final List<String>? _nextQuestion;
  @override
  @JsonKey(name: 'next_question')
  List<String>? get nextQuestion {
    final value = _nextQuestion;
    if (value == null) return null;
    if (_nextQuestion is EqualUnmodifiableListView) return _nextQuestion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'description_ar')
  final String? descriptionAr;
  @override
  @JsonKey(name: 'description_en')
  final String? descriptionEn;

  @override
  String toString() {
    return 'IcpJobRole(id: $id, titleAr: $titleAr, titleEn: $titleEn, nextQuestion: $nextQuestion, descriptionAr: $descriptionAr, descriptionEn: $descriptionEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IcpJobRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titleAr, titleAr) || other.titleAr == titleAr) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            const DeepCollectionEquality()
                .equals(other._nextQuestion, _nextQuestion) &&
            (identical(other.descriptionAr, descriptionAr) ||
                other.descriptionAr == descriptionAr) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      titleAr,
      titleEn,
      const DeepCollectionEquality().hash(_nextQuestion),
      descriptionAr,
      descriptionEn);

  /// Create a copy of IcpJobRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IcpJobRoleImplCopyWith<_$IcpJobRoleImpl> get copyWith =>
      __$$IcpJobRoleImplCopyWithImpl<_$IcpJobRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IcpJobRoleImplToJson(
      this,
    );
  }
}

abstract class _IcpJobRole implements IcpJobRole {
  factory _IcpJobRole(
          {final int? id,
          @JsonKey(name: 'title_ar') final String? titleAr,
          @JsonKey(name: 'title_en') final String? titleEn,
          @JsonKey(name: 'next_question') final List<String>? nextQuestion,
          @JsonKey(name: 'description_ar') final String? descriptionAr,
          @JsonKey(name: 'description_en') final String? descriptionEn}) =
      _$IcpJobRoleImpl;

  factory _IcpJobRole.fromJson(Map<String, dynamic> json) =
      _$IcpJobRoleImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'title_ar')
  String? get titleAr;
  @override
  @JsonKey(name: 'title_en')
  String? get titleEn;
  @override
  @JsonKey(name: 'next_question')
  List<String>? get nextQuestion;
  @override
  @JsonKey(name: 'description_ar')
  String? get descriptionAr;
  @override
  @JsonKey(name: 'description_en')
  String? get descriptionEn;

  /// Create a copy of IcpJobRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IcpJobRoleImplCopyWith<_$IcpJobRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IcpTypeOfSales _$IcpTypeOfSalesFromJson(Map<String, dynamic> json) {
  return _IcpTypeOfSales.fromJson(json);
}

/// @nodoc
mixin _$IcpTypeOfSales {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String? get titleAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get titleEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_question')
  List<String>? get nextQuestion => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_ar')
  String? get descriptionAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_en')
  String? get descriptionEn => throw _privateConstructorUsedError;

  /// Serializes this IcpTypeOfSales to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IcpTypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IcpTypeOfSalesCopyWith<IcpTypeOfSales> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IcpTypeOfSalesCopyWith<$Res> {
  factory $IcpTypeOfSalesCopyWith(
          IcpTypeOfSales value, $Res Function(IcpTypeOfSales) then) =
      _$IcpTypeOfSalesCopyWithImpl<$Res, IcpTypeOfSales>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? titleAr,
      @JsonKey(name: 'title_en') String? titleEn,
      @JsonKey(name: 'next_question') List<String>? nextQuestion,
      @JsonKey(name: 'description_ar') String? descriptionAr,
      @JsonKey(name: 'description_en') String? descriptionEn});
}

/// @nodoc
class _$IcpTypeOfSalesCopyWithImpl<$Res, $Val extends IcpTypeOfSales>
    implements $IcpTypeOfSalesCopyWith<$Res> {
  _$IcpTypeOfSalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IcpTypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nextQuestion = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nextQuestion: freezed == nextQuestion
          ? _value.nextQuestion
          : nextQuestion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IcpTypeOfSalesImplCopyWith<$Res>
    implements $IcpTypeOfSalesCopyWith<$Res> {
  factory _$$IcpTypeOfSalesImplCopyWith(_$IcpTypeOfSalesImpl value,
          $Res Function(_$IcpTypeOfSalesImpl) then) =
      __$$IcpTypeOfSalesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? titleAr,
      @JsonKey(name: 'title_en') String? titleEn,
      @JsonKey(name: 'next_question') List<String>? nextQuestion,
      @JsonKey(name: 'description_ar') String? descriptionAr,
      @JsonKey(name: 'description_en') String? descriptionEn});
}

/// @nodoc
class __$$IcpTypeOfSalesImplCopyWithImpl<$Res>
    extends _$IcpTypeOfSalesCopyWithImpl<$Res, _$IcpTypeOfSalesImpl>
    implements _$$IcpTypeOfSalesImplCopyWith<$Res> {
  __$$IcpTypeOfSalesImplCopyWithImpl(
      _$IcpTypeOfSalesImpl _value, $Res Function(_$IcpTypeOfSalesImpl) _then)
      : super(_value, _then);

  /// Create a copy of IcpTypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nextQuestion = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
  }) {
    return _then(_$IcpTypeOfSalesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nextQuestion: freezed == nextQuestion
          ? _value._nextQuestion
          : nextQuestion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IcpTypeOfSalesImpl implements _IcpTypeOfSales {
  _$IcpTypeOfSalesImpl(
      {this.id,
      @JsonKey(name: 'title_ar') this.titleAr,
      @JsonKey(name: 'title_en') this.titleEn,
      @JsonKey(name: 'next_question') final List<String>? nextQuestion,
      @JsonKey(name: 'description_ar') this.descriptionAr,
      @JsonKey(name: 'description_en') this.descriptionEn})
      : _nextQuestion = nextQuestion;

  factory _$IcpTypeOfSalesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IcpTypeOfSalesImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'title_ar')
  final String? titleAr;
  @override
  @JsonKey(name: 'title_en')
  final String? titleEn;
  final List<String>? _nextQuestion;
  @override
  @JsonKey(name: 'next_question')
  List<String>? get nextQuestion {
    final value = _nextQuestion;
    if (value == null) return null;
    if (_nextQuestion is EqualUnmodifiableListView) return _nextQuestion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'description_ar')
  final String? descriptionAr;
  @override
  @JsonKey(name: 'description_en')
  final String? descriptionEn;

  @override
  String toString() {
    return 'IcpTypeOfSales(id: $id, titleAr: $titleAr, titleEn: $titleEn, nextQuestion: $nextQuestion, descriptionAr: $descriptionAr, descriptionEn: $descriptionEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IcpTypeOfSalesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titleAr, titleAr) || other.titleAr == titleAr) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            const DeepCollectionEquality()
                .equals(other._nextQuestion, _nextQuestion) &&
            (identical(other.descriptionAr, descriptionAr) ||
                other.descriptionAr == descriptionAr) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      titleAr,
      titleEn,
      const DeepCollectionEquality().hash(_nextQuestion),
      descriptionAr,
      descriptionEn);

  /// Create a copy of IcpTypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IcpTypeOfSalesImplCopyWith<_$IcpTypeOfSalesImpl> get copyWith =>
      __$$IcpTypeOfSalesImplCopyWithImpl<_$IcpTypeOfSalesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IcpTypeOfSalesImplToJson(
      this,
    );
  }
}

abstract class _IcpTypeOfSales implements IcpTypeOfSales {
  factory _IcpTypeOfSales(
          {final int? id,
          @JsonKey(name: 'title_ar') final String? titleAr,
          @JsonKey(name: 'title_en') final String? titleEn,
          @JsonKey(name: 'next_question') final List<String>? nextQuestion,
          @JsonKey(name: 'description_ar') final String? descriptionAr,
          @JsonKey(name: 'description_en') final String? descriptionEn}) =
      _$IcpTypeOfSalesImpl;

  factory _IcpTypeOfSales.fromJson(Map<String, dynamic> json) =
      _$IcpTypeOfSalesImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'title_ar')
  String? get titleAr;
  @override
  @JsonKey(name: 'title_en')
  String? get titleEn;
  @override
  @JsonKey(name: 'next_question')
  List<String>? get nextQuestion;
  @override
  @JsonKey(name: 'description_ar')
  String? get descriptionAr;
  @override
  @JsonKey(name: 'description_en')
  String? get descriptionEn;

  /// Create a copy of IcpTypeOfSales
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IcpTypeOfSalesImplCopyWith<_$IcpTypeOfSalesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommissionOfferedModel _$CommissionOfferedModelFromJson(
    Map<String, dynamic> json) {
  return _CommissionOfferedModel.fromJson(json);
}

/// @nodoc
mixin _$CommissionOfferedModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String? get titleAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get titleEn => throw _privateConstructorUsedError;

  /// Serializes this CommissionOfferedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommissionOfferedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommissionOfferedModelCopyWith<CommissionOfferedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommissionOfferedModelCopyWith<$Res> {
  factory $CommissionOfferedModelCopyWith(CommissionOfferedModel value,
          $Res Function(CommissionOfferedModel) then) =
      _$CommissionOfferedModelCopyWithImpl<$Res, CommissionOfferedModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? titleAr,
      @JsonKey(name: 'title_en') String? titleEn});
}

/// @nodoc
class _$CommissionOfferedModelCopyWithImpl<$Res,
        $Val extends CommissionOfferedModel>
    implements $CommissionOfferedModelCopyWith<$Res> {
  _$CommissionOfferedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommissionOfferedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommissionOfferedModelImplCopyWith<$Res>
    implements $CommissionOfferedModelCopyWith<$Res> {
  factory _$$CommissionOfferedModelImplCopyWith(
          _$CommissionOfferedModelImpl value,
          $Res Function(_$CommissionOfferedModelImpl) then) =
      __$$CommissionOfferedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'title_ar') String? titleAr,
      @JsonKey(name: 'title_en') String? titleEn});
}

/// @nodoc
class __$$CommissionOfferedModelImplCopyWithImpl<$Res>
    extends _$CommissionOfferedModelCopyWithImpl<$Res,
        _$CommissionOfferedModelImpl>
    implements _$$CommissionOfferedModelImplCopyWith<$Res> {
  __$$CommissionOfferedModelImplCopyWithImpl(
      _$CommissionOfferedModelImpl _value,
      $Res Function(_$CommissionOfferedModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommissionOfferedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
  }) {
    return _then(_$CommissionOfferedModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommissionOfferedModelImpl implements _CommissionOfferedModel {
  _$CommissionOfferedModelImpl(
      {this.id,
      @JsonKey(name: 'title_ar') this.titleAr,
      @JsonKey(name: 'title_en') this.titleEn});

  factory _$CommissionOfferedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommissionOfferedModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'title_ar')
  final String? titleAr;
  @override
  @JsonKey(name: 'title_en')
  final String? titleEn;

  @override
  String toString() {
    return 'CommissionOfferedModel(id: $id, titleAr: $titleAr, titleEn: $titleEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommissionOfferedModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titleAr, titleAr) || other.titleAr == titleAr) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, titleAr, titleEn);

  /// Create a copy of CommissionOfferedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommissionOfferedModelImplCopyWith<_$CommissionOfferedModelImpl>
      get copyWith => __$$CommissionOfferedModelImplCopyWithImpl<
          _$CommissionOfferedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommissionOfferedModelImplToJson(
      this,
    );
  }
}

abstract class _CommissionOfferedModel implements CommissionOfferedModel {
  factory _CommissionOfferedModel(
          {final int? id,
          @JsonKey(name: 'title_ar') final String? titleAr,
          @JsonKey(name: 'title_en') final String? titleEn}) =
      _$CommissionOfferedModelImpl;

  factory _CommissionOfferedModel.fromJson(Map<String, dynamic> json) =
      _$CommissionOfferedModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'title_ar')
  String? get titleAr;
  @override
  @JsonKey(name: 'title_en')
  String? get titleEn;

  /// Create a copy of CommissionOfferedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommissionOfferedModelImplCopyWith<_$CommissionOfferedModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
