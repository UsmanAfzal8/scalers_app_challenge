// ignore_for_file: invalid_annotation_target

part of '../models/models.dart';

// lib/models/models.dart


@freezed
class JobDetailModel with _$JobDetailModel {
  factory JobDetailModel({
    Data? data,
  }) = _JobDetailModel;

  factory JobDetailModel.fromJson(Map<String, dynamic> json) =>
      _$JobDetailModelFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    int? id,
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
    @JsonKey(name: 'is_curation_requested')
        bool? isCurationRequested,
    @JsonKey(name: 'curation_requested_date_time')
        dynamic curationRequestedDateTime,
    @JsonKey(name: 'cancellation_reason') dynamic cancellationReason,
    @JsonKey(name: 'edit_attempts') int? editAttempts,
    @JsonKey(name: 'is_default') bool? isDefault,
    int? order,
    @JsonKey(name: 'job_bucket') dynamic jobBucket,
    @JsonKey(name: 'generic_candidate_applications')
        List<dynamic>? genericCandidateApplications,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class LocationModel with _$LocationModel {
  factory LocationModel({
    int? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
    @JsonKey(name: 'list_order') int? listOrder,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}

@freezed
class JobType with _$JobType {
  factory JobType({
    int? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
    int? order,
  }) = _JobType;

  factory JobType.fromJson(Map<String, dynamic> json) =>
      _$JobTypeFromJson(json);
}

@freezed
class StatusModel with _$StatusModel {
  factory StatusModel({
    int? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
  }) = _StatusModel;

  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);
}

@freezed
class WorkplacePreferenceModel with _$WorkplacePreferenceModel {
  factory WorkplacePreferenceModel({
    int? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
  }) = _WorkplacePreferenceModel;

  factory WorkplacePreferenceModel.fromJson(Map<String, dynamic> json) =>
      _$WorkplacePreferenceModelFromJson(json);
}

@freezed
class WorkplaceTypeModel with _$WorkplaceTypeModel {
  factory WorkplaceTypeModel({
    int? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
  }) = _WorkplaceTypeModel;

  factory WorkplaceTypeModel.fromJson(Map<String, dynamic> json) =>
      _$WorkplaceTypeModelFromJson(json);
}

@freezed
class VerticalModel with _$VerticalModel {
  factory VerticalModel({
    int? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
  }) = _VerticalModel;

  factory VerticalModel.fromJson(Map<String, dynamic> json) =>
      _$VerticalModelFromJson(json);
}

@freezed
class CompanyModel with _$CompanyModel {
  factory CompanyModel({
    String? name,
    String? logo,
    String? industry,
    String? description,
    String? website,
    String? linkedin,
    String? twitter,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}

@freezed
class IcpAnswers with _$IcpAnswers {
  factory IcpAnswers({
    @JsonKey(name: 'job-role') List<IcpJobRole>? jobRole,
    @JsonKey(name: 'type-of-sales') List<IcpTypeOfSales>? typeOfSales,
    @JsonKey(name: 'commission-offered') CommissionOfferedModel? commissionOffered,
    @JsonKey(name: 'relocation-allowance') bool? relocationAllowance,
  }) = _IcpAnswers;

  factory IcpAnswers.fromJson(Map<String, dynamic> json) =>
      _$IcpAnswersFromJson(json);
}

extension IcpAnswersExtension on IcpAnswers {
  List<String> get allTitleEn {
    List<String> titles = [];
    if (jobRole != null) {
      titles.addAll(jobRole!.map((e) => e.titleEn ?? '').toList());
    }
    if (typeOfSales != null) {
      titles.addAll(typeOfSales!.map((e) => e.titleEn ?? '').toList());
    }
    if (commissionOffered?.titleEn != null) {
      titles.add(commissionOffered!.titleEn!);
    }

    return titles;
  }
}

@freezed
class IcpJobRole with _$IcpJobRole {
  factory IcpJobRole({
    int? id,
    @JsonKey(name: 'title_ar') String? titleAr,
    @JsonKey(name: 'title_en') String? titleEn,
    @JsonKey(name: 'next_question') List<String>? nextQuestion,
    @JsonKey(name: 'description_ar') String? descriptionAr,
    @JsonKey(name: 'description_en') String? descriptionEn,
  }) = _IcpJobRole;

  factory IcpJobRole.fromJson(Map<String, dynamic> json) =>
      _$IcpJobRoleFromJson(json);
}

@freezed
class IcpTypeOfSales with _$IcpTypeOfSales {
  factory IcpTypeOfSales({
    int? id,
    @JsonKey(name: 'title_ar') String? titleAr,
    @JsonKey(name: 'title_en') String? titleEn,
    @JsonKey(name: 'next_question') List<String>? nextQuestion,
    @JsonKey(name: 'description_ar') String? descriptionAr,
    @JsonKey(name: 'description_en') String? descriptionEn,
  }) = _IcpTypeOfSales;

  factory IcpTypeOfSales.fromJson(Map<String, dynamic> json) =>
      _$IcpTypeOfSalesFromJson(json);
}

@freezed
class CommissionOfferedModel with _$CommissionOfferedModel {
  factory CommissionOfferedModel({
    int? id,
    @JsonKey(name: 'title_ar') String? titleAr,
    @JsonKey(name: 'title_en') String? titleEn,
  }) = _CommissionOfferedModel;

  factory CommissionOfferedModel.fromJson(Map<String, dynamic> json) =>
      _$CommissionOfferedModelFromJson(json);
}