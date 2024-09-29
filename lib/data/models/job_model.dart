


part of '../models/models.dart';

@freezed
class JobModel with _$JobModel {
  const factory JobModel({
    List<JobData>? data,
    int? count,
    String? next_link,
    String? prev_link,
  }) = _JobModel;

  factory JobModel.fromJson(Map<String, dynamic> json) =>
      _$JobModelFromJson(json);
}

@freezed
class JobData with _$JobData {
  const factory JobData({
    Job? job,
  }) = _JobData;

  factory JobData.fromJson(Map<String, dynamic> json) =>
      _$JobDataFromJson(json);
}

@freezed
class Job with _$Job {
  const factory Job({
    int? id,
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
    List<dynamic>? generic_candidate_applications,
  }) = _Job;

  factory Job.fromJson(Map<String, dynamic> json) =>
      _$JobFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    int? id,
    @JsonKey(name: 'name_ar') String? name_ar,
    @JsonKey(name: 'name_en') String? name_en,
    int? list_order,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    int? id,
    @JsonKey(name: 'name_ar') String? name_ar,
    @JsonKey(name: 'name_en') String? name_en,
    int? order,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) =>
      _$TypeFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    int? id,
    @JsonKey(name: 'name_ar') String? name_ar,
    @JsonKey(name: 'name_en') String? name_en,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) =>
      _$StatusFromJson(json);
}

@freezed
class WorkplacePreference with _$WorkplacePreference {
  const factory WorkplacePreference({
    int? id,
    @JsonKey(name: 'name_ar') String? name_ar,
    @JsonKey(name: 'name_en') String? name_en,
  }) = _WorkplacePreference;

  factory WorkplacePreference.fromJson(Map<String, dynamic> json) =>
      _$WorkplacePreferenceFromJson(json);
}

@freezed
class WorkplaceType with _$WorkplaceType {
  const factory WorkplaceType({
    int? id,
    @JsonKey(name: 'name_ar') String? name_ar,
    @JsonKey(name: 'name_en') String? name_en,
  }) = _WorkplaceType;

  factory WorkplaceType.fromJson(Map<String, dynamic> json) =>
      _$WorkplaceTypeFromJson(json);
}

@freezed
class Vertical with _$Vertical {
  const factory Vertical({
    int? id,
    @JsonKey(name: 'name_ar') String? name_ar,
    @JsonKey(name: 'name_en') String? name_en,
  }) = _Vertical;

  factory Vertical.fromJson(Map<String, dynamic> json) =>
      _$VerticalFromJson(json);
}

@freezed
class Company with _$Company {
  const factory Company({
    String? name,
    String? logo,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}

@freezed
class ICPAnswers with _$ICPAnswers {
  const factory ICPAnswers({
    @JsonKey(name: 'job-role') List<JobRole>? jobRole,
    @JsonKey(name: 'type-of-sales') List<TypeOfSales>? typeOfSales,
    @JsonKey(name: 'commission-offered') CommissionOffered? commissionOffered,
    @JsonKey(name: 'relocation-allowance') bool? relocationAllowance,
  }) = _ICPAnswers;

  factory ICPAnswers.fromJson(Map<String, dynamic> json) =>
      _$ICPAnswersFromJson(json);
}

@freezed
class JobRole with _$JobRole {
  const factory JobRole({
    int? id,
    @JsonKey(name: 'title_ar') String? title_ar,
    @JsonKey(name: 'title_en') String? title_en,
    List<String>? next_question,
    String? description_ar,
    String? description_en,
  }) = _JobRole;

  factory JobRole.fromJson(Map<String, dynamic> json) =>
      _$JobRoleFromJson(json);
}

@freezed
class TypeOfSales with _$TypeOfSales {
  const factory TypeOfSales({
    int? id,
    @JsonKey(name: 'title_ar') String? title_ar,
    @JsonKey(name: 'title_en') String? title_en,
    List<String>? next_question,
    String? description_ar,
    String? description_en,
  }) = _TypeOfSales;

  factory TypeOfSales.fromJson(Map<String, dynamic> json) =>
      _$TypeOfSalesFromJson(json);
}

@freezed
class CommissionOffered with _$CommissionOffered {
  const factory CommissionOffered({
    int? id,
    @JsonKey(name: 'title_ar') String? title_ar,
    @JsonKey(name: 'title_en') String? title_en,
  }) = _CommissionOffered;

  factory CommissionOffered.fromJson(Map<String, dynamic> json) =>
      _$CommissionOfferedFromJson(json);
}

@freezed
class Filters with _$Filters {
  const factory Filters({
    int? test,
  }) = _Filters;

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);
}