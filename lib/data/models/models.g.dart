// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobModelImpl _$$JobModelImplFromJson(Map<String, dynamic> json) =>
    _$JobModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => JobData.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
      next_link: json['next_link'] as String?,
      prev_link: json['prev_link'] as String?,
    );

Map<String, dynamic> _$$JobModelImplToJson(_$JobModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'next_link': instance.next_link,
      'prev_link': instance.prev_link,
    };

_$JobDataImpl _$$JobDataImplFromJson(Map<String, dynamic> json) =>
    _$JobDataImpl(
      job: json['job'] == null
          ? null
          : Job.fromJson(json['job'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JobDataImplToJson(_$JobDataImpl instance) =>
    <String, dynamic>{
      'job': instance.job,
    };

_$JobImpl _$$JobImplFromJson(Map<String, dynamic> json) => _$JobImpl(
      id: (json['id'] as num?)?.toInt(),
      created_date: json['created_date'] as String?,
      salary_range: (json['salary_range'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      benefits: json['benefits'] as List<dynamic>?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      open_for_discussion: json['open_for_discussion'] as bool?,
      commission_based: json['commission_based'] as bool?,
      type: json['type'] == null
          ? null
          : Type.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      workplace_preference: json['workplace_preference'] == null
          ? null
          : WorkplacePreference.fromJson(
              json['workplace_preference'] as Map<String, dynamic>),
      workplace_type: json['workplace_type'] == null
          ? null
          : WorkplaceType.fromJson(
              json['workplace_type'] as Map<String, dynamic>),
      vertical: json['vertical'] == null
          ? null
          : Vertical.fromJson(json['vertical'] as Map<String, dynamic>),
      is_predefined_list_set: json['is_predefined_list_set'] as bool?,
      company: json['company'] == null
          ? null
          : Company.fromJson(json['company'] as Map<String, dynamic>),
      icp_answers: json['icp_answers'] == null
          ? null
          : ICPAnswers.fromJson(json['icp_answers'] as Map<String, dynamic>),
      uuid: json['uuid'] as String?,
      title: json['title'] as String?,
      updated_date: json['updated_date'] as String?,
      filters: json['filters'] == null
          ? null
          : Filters.fromJson(json['filters'] as Map<String, dynamic>),
      unique_token: json['unique_token'] as String?,
      created_source: json['created_source'] as String?,
      is_curation_requested: json['is_curation_requested'] as bool?,
      curation_requested_date_time:
          json['curation_requested_date_time'] as String?,
      cancellation_reason: json['cancellation_reason'] as String?,
      edit_attempts: (json['edit_attempts'] as num?)?.toInt(),
      is_default: json['is_default'] as bool?,
      order: (json['order'] as num?)?.toInt(),
      job_bucket: (json['job_bucket'] as num?)?.toInt(),
      generic_candidate_applications:
          json['generic_candidate_applications'] as List<dynamic>?,
    );

Map<String, dynamic> _$$JobImplToJson(_$JobImpl instance) => <String, dynamic>{
      'id': instance.id,
      'created_date': instance.created_date,
      'salary_range': instance.salary_range,
      'benefits': instance.benefits,
      'location': instance.location,
      'open_for_discussion': instance.open_for_discussion,
      'commission_based': instance.commission_based,
      'type': instance.type,
      'status': instance.status,
      'workplace_preference': instance.workplace_preference,
      'workplace_type': instance.workplace_type,
      'vertical': instance.vertical,
      'is_predefined_list_set': instance.is_predefined_list_set,
      'company': instance.company,
      'icp_answers': instance.icp_answers,
      'uuid': instance.uuid,
      'title': instance.title,
      'updated_date': instance.updated_date,
      'filters': instance.filters,
      'unique_token': instance.unique_token,
      'created_source': instance.created_source,
      'is_curation_requested': instance.is_curation_requested,
      'curation_requested_date_time': instance.curation_requested_date_time,
      'cancellation_reason': instance.cancellation_reason,
      'edit_attempts': instance.edit_attempts,
      'is_default': instance.is_default,
      'order': instance.order,
      'job_bucket': instance.job_bucket,
      'generic_candidate_applications': instance.generic_candidate_applications,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: (json['id'] as num?)?.toInt(),
      name_ar: json['name_ar'] as String?,
      name_en: json['name_en'] as String?,
      list_order: (json['list_order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.name_ar,
      'name_en': instance.name_en,
      'list_order': instance.list_order,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      id: (json['id'] as num?)?.toInt(),
      name_ar: json['name_ar'] as String?,
      name_en: json['name_en'] as String?,
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.name_ar,
      'name_en': instance.name_en,
      'order': instance.order,
    };

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      id: (json['id'] as num?)?.toInt(),
      name_ar: json['name_ar'] as String?,
      name_en: json['name_en'] as String?,
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.name_ar,
      'name_en': instance.name_en,
    };

_$WorkplacePreferenceImpl _$$WorkplacePreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkplacePreferenceImpl(
      id: (json['id'] as num?)?.toInt(),
      name_ar: json['name_ar'] as String?,
      name_en: json['name_en'] as String?,
    );

Map<String, dynamic> _$$WorkplacePreferenceImplToJson(
        _$WorkplacePreferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.name_ar,
      'name_en': instance.name_en,
    };

_$WorkplaceTypeImpl _$$WorkplaceTypeImplFromJson(Map<String, dynamic> json) =>
    _$WorkplaceTypeImpl(
      id: (json['id'] as num?)?.toInt(),
      name_ar: json['name_ar'] as String?,
      name_en: json['name_en'] as String?,
    );

Map<String, dynamic> _$$WorkplaceTypeImplToJson(_$WorkplaceTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.name_ar,
      'name_en': instance.name_en,
    };

_$VerticalImpl _$$VerticalImplFromJson(Map<String, dynamic> json) =>
    _$VerticalImpl(
      id: (json['id'] as num?)?.toInt(),
      name_ar: json['name_ar'] as String?,
      name_en: json['name_en'] as String?,
    );

Map<String, dynamic> _$$VerticalImplToJson(_$VerticalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.name_ar,
      'name_en': instance.name_en,
    };

_$CompanyImpl _$$CompanyImplFromJson(Map<String, dynamic> json) =>
    _$CompanyImpl(
      name: json['name'] as String?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$CompanyImplToJson(_$CompanyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logo': instance.logo,
    };

_$ICPAnswersImpl _$$ICPAnswersImplFromJson(Map<String, dynamic> json) =>
    _$ICPAnswersImpl(
      jobRole: (json['job-role'] as List<dynamic>?)
          ?.map((e) => JobRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeOfSales: (json['type-of-sales'] as List<dynamic>?)
          ?.map((e) => TypeOfSales.fromJson(e as Map<String, dynamic>))
          .toList(),
      commissionOffered: json['commission-offered'] == null
          ? null
          : CommissionOffered.fromJson(
              json['commission-offered'] as Map<String, dynamic>),
      relocationAllowance: json['relocation-allowance'] as bool?,
    );

Map<String, dynamic> _$$ICPAnswersImplToJson(_$ICPAnswersImpl instance) =>
    <String, dynamic>{
      'job-role': instance.jobRole,
      'type-of-sales': instance.typeOfSales,
      'commission-offered': instance.commissionOffered,
      'relocation-allowance': instance.relocationAllowance,
    };

_$JobRoleImpl _$$JobRoleImplFromJson(Map<String, dynamic> json) =>
    _$JobRoleImpl(
      id: (json['id'] as num?)?.toInt(),
      title_ar: json['title_ar'] as String?,
      title_en: json['title_en'] as String?,
      next_question: (json['next_question'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_ar: json['description_ar'] as String?,
      description_en: json['description_en'] as String?,
    );

Map<String, dynamic> _$$JobRoleImplToJson(_$JobRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title_ar': instance.title_ar,
      'title_en': instance.title_en,
      'next_question': instance.next_question,
      'description_ar': instance.description_ar,
      'description_en': instance.description_en,
    };

_$TypeOfSalesImpl _$$TypeOfSalesImplFromJson(Map<String, dynamic> json) =>
    _$TypeOfSalesImpl(
      id: (json['id'] as num?)?.toInt(),
      title_ar: json['title_ar'] as String?,
      title_en: json['title_en'] as String?,
      next_question: (json['next_question'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_ar: json['description_ar'] as String?,
      description_en: json['description_en'] as String?,
    );

Map<String, dynamic> _$$TypeOfSalesImplToJson(_$TypeOfSalesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title_ar': instance.title_ar,
      'title_en': instance.title_en,
      'next_question': instance.next_question,
      'description_ar': instance.description_ar,
      'description_en': instance.description_en,
    };

_$CommissionOfferedImpl _$$CommissionOfferedImplFromJson(
        Map<String, dynamic> json) =>
    _$CommissionOfferedImpl(
      id: (json['id'] as num?)?.toInt(),
      title_ar: json['title_ar'] as String?,
      title_en: json['title_en'] as String?,
    );

Map<String, dynamic> _$$CommissionOfferedImplToJson(
        _$CommissionOfferedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title_ar': instance.title_ar,
      'title_en': instance.title_en,
    };

_$FiltersImpl _$$FiltersImplFromJson(Map<String, dynamic> json) =>
    _$FiltersImpl(
      test: (json['test'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FiltersImplToJson(_$FiltersImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };

_$JobDetailModelImpl _$$JobDetailModelImplFromJson(Map<String, dynamic> json) =>
    _$JobDetailModelImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JobDetailModelImplToJson(
        _$JobDetailModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: (json['id'] as num?)?.toInt(),
      createdDate: json['created_date'] as String?,
      salaryRange: (json['salary_range'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      benefits: json['benefits'] as List<dynamic>?,
      location: json['location'] == null
          ? null
          : LocationModel.fromJson(json['location'] as Map<String, dynamic>),
      openForDiscussion: json['open_for_discussion'] as bool?,
      commissionBased: json['commission_based'] as bool?,
      type: json['type'] == null
          ? null
          : JobType.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : StatusModel.fromJson(json['status'] as Map<String, dynamic>),
      workplacePreference: json['workplace_preference'] == null
          ? null
          : WorkplacePreferenceModel.fromJson(
              json['workplace_preference'] as Map<String, dynamic>),
      workplaceType: json['workplace_type'] == null
          ? null
          : WorkplaceTypeModel.fromJson(
              json['workplace_type'] as Map<String, dynamic>),
      vertical: json['vertical'] == null
          ? null
          : VerticalModel.fromJson(json['vertical'] as Map<String, dynamic>),
      isPredefinedListSet: json['is_predefined_list_set'] as bool?,
      company: json['company'] == null
          ? null
          : CompanyModel.fromJson(json['company'] as Map<String, dynamic>),
      isApplicationCanceled: json['isApplicationCanceled'],
      icpAnswers: json['icp_answers'] == null
          ? null
          : IcpAnswers.fromJson(json['icp_answers'] as Map<String, dynamic>),
      application: json['application'],
      uuid: json['uuid'] as String?,
      title: json['title'] as String?,
      updatedDate: json['updated_date'] as String?,
      description: json['description'] as Map<String, dynamic>?,
      filters: json['filters'] as Map<String, dynamic>?,
      uniqueToken: json['unique_token'] as String?,
      createdSource: json['created_source'] as String?,
      isCurationRequested: json['is_curation_requested'] as bool?,
      curationRequestedDateTime: json['curation_requested_date_time'],
      cancellationReason: json['cancellation_reason'],
      editAttempts: (json['edit_attempts'] as num?)?.toInt(),
      isDefault: json['is_default'] as bool?,
      order: (json['order'] as num?)?.toInt(),
      jobBucket: json['job_bucket'],
      genericCandidateApplications:
          json['generic_candidate_applications'] as List<dynamic>?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_date': instance.createdDate,
      'salary_range': instance.salaryRange,
      'benefits': instance.benefits,
      'location': instance.location,
      'open_for_discussion': instance.openForDiscussion,
      'commission_based': instance.commissionBased,
      'type': instance.type,
      'status': instance.status,
      'workplace_preference': instance.workplacePreference,
      'workplace_type': instance.workplaceType,
      'vertical': instance.vertical,
      'is_predefined_list_set': instance.isPredefinedListSet,
      'company': instance.company,
      'isApplicationCanceled': instance.isApplicationCanceled,
      'icp_answers': instance.icpAnswers,
      'application': instance.application,
      'uuid': instance.uuid,
      'title': instance.title,
      'updated_date': instance.updatedDate,
      'description': instance.description,
      'filters': instance.filters,
      'unique_token': instance.uniqueToken,
      'created_source': instance.createdSource,
      'is_curation_requested': instance.isCurationRequested,
      'curation_requested_date_time': instance.curationRequestedDateTime,
      'cancellation_reason': instance.cancellationReason,
      'edit_attempts': instance.editAttempts,
      'is_default': instance.isDefault,
      'order': instance.order,
      'job_bucket': instance.jobBucket,
      'generic_candidate_applications': instance.genericCandidateApplications,
    };

_$LocationModelImpl _$$LocationModelImplFromJson(Map<String, dynamic> json) =>
    _$LocationModelImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
      listOrder: (json['list_order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocationModelImplToJson(_$LocationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
      'list_order': instance.listOrder,
    };

_$JobTypeImpl _$$JobTypeImplFromJson(Map<String, dynamic> json) =>
    _$JobTypeImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$JobTypeImplToJson(_$JobTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
      'order': instance.order,
    };

_$StatusModelImpl _$$StatusModelImplFromJson(Map<String, dynamic> json) =>
    _$StatusModelImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
    );

Map<String, dynamic> _$$StatusModelImplToJson(_$StatusModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
    };

_$WorkplacePreferenceModelImpl _$$WorkplacePreferenceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkplacePreferenceModelImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
    );

Map<String, dynamic> _$$WorkplacePreferenceModelImplToJson(
        _$WorkplacePreferenceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
    };

_$WorkplaceTypeModelImpl _$$WorkplaceTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkplaceTypeModelImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
    );

Map<String, dynamic> _$$WorkplaceTypeModelImplToJson(
        _$WorkplaceTypeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
    };

_$VerticalModelImpl _$$VerticalModelImplFromJson(Map<String, dynamic> json) =>
    _$VerticalModelImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
    );

Map<String, dynamic> _$$VerticalModelImplToJson(_$VerticalModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
    };

_$CompanyModelImpl _$$CompanyModelImplFromJson(Map<String, dynamic> json) =>
    _$CompanyModelImpl(
      name: json['name'] as String?,
      logo: json['logo'] as String?,
      industry: json['industry'] as String?,
      description: json['description'] as String?,
      website: json['website'] as String?,
      linkedin: json['linkedin'] as String?,
      twitter: json['twitter'] as String?,
    );

Map<String, dynamic> _$$CompanyModelImplToJson(_$CompanyModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logo': instance.logo,
      'industry': instance.industry,
      'description': instance.description,
      'website': instance.website,
      'linkedin': instance.linkedin,
      'twitter': instance.twitter,
    };

_$IcpAnswersImpl _$$IcpAnswersImplFromJson(Map<String, dynamic> json) =>
    _$IcpAnswersImpl(
      jobRole: (json['job-role'] as List<dynamic>?)
          ?.map((e) => IcpJobRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeOfSales: (json['type-of-sales'] as List<dynamic>?)
          ?.map((e) => IcpTypeOfSales.fromJson(e as Map<String, dynamic>))
          .toList(),
      commissionOffered: json['commission-offered'] == null
          ? null
          : CommissionOfferedModel.fromJson(
              json['commission-offered'] as Map<String, dynamic>),
      relocationAllowance: json['relocation-allowance'] as bool?,
    );

Map<String, dynamic> _$$IcpAnswersImplToJson(_$IcpAnswersImpl instance) =>
    <String, dynamic>{
      'job-role': instance.jobRole,
      'type-of-sales': instance.typeOfSales,
      'commission-offered': instance.commissionOffered,
      'relocation-allowance': instance.relocationAllowance,
    };

_$IcpJobRoleImpl _$$IcpJobRoleImplFromJson(Map<String, dynamic> json) =>
    _$IcpJobRoleImpl(
      id: (json['id'] as num?)?.toInt(),
      titleAr: json['title_ar'] as String?,
      titleEn: json['title_en'] as String?,
      nextQuestion: (json['next_question'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      descriptionAr: json['description_ar'] as String?,
      descriptionEn: json['description_en'] as String?,
    );

Map<String, dynamic> _$$IcpJobRoleImplToJson(_$IcpJobRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title_ar': instance.titleAr,
      'title_en': instance.titleEn,
      'next_question': instance.nextQuestion,
      'description_ar': instance.descriptionAr,
      'description_en': instance.descriptionEn,
    };

_$IcpTypeOfSalesImpl _$$IcpTypeOfSalesImplFromJson(Map<String, dynamic> json) =>
    _$IcpTypeOfSalesImpl(
      id: (json['id'] as num?)?.toInt(),
      titleAr: json['title_ar'] as String?,
      titleEn: json['title_en'] as String?,
      nextQuestion: (json['next_question'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      descriptionAr: json['description_ar'] as String?,
      descriptionEn: json['description_en'] as String?,
    );

Map<String, dynamic> _$$IcpTypeOfSalesImplToJson(
        _$IcpTypeOfSalesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title_ar': instance.titleAr,
      'title_en': instance.titleEn,
      'next_question': instance.nextQuestion,
      'description_ar': instance.descriptionAr,
      'description_en': instance.descriptionEn,
    };

_$CommissionOfferedModelImpl _$$CommissionOfferedModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CommissionOfferedModelImpl(
      id: (json['id'] as num?)?.toInt(),
      titleAr: json['title_ar'] as String?,
      titleEn: json['title_en'] as String?,
    );

Map<String, dynamic> _$$CommissionOfferedModelImplToJson(
        _$CommissionOfferedModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title_ar': instance.titleAr,
      'title_en': instance.titleEn,
    };
