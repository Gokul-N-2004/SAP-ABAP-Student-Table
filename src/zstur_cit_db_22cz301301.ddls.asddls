@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZSTUCIT_DB_22CZ301301'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZSTUR_CIT_DB_22CZ301301
  as select from ZCIT_DB_22CZ301
{
  key student_id as StudentID,
  key admission_id as AdmissionID,
  first_name as FirstName,
  last_name as LastName,
  date_of_birth as DateOfBirth,
  gender as Gender,
  email as Email,
  phone_no as PhoneNo,
  country as Country,
  state as State,
  city as City,
  admission_year as AdmissionYear,
  admission_date as AdmissionDate,
  program_code as ProgramCode,
  department as Department,
  semester as Semester,
  admission_type as AdmissionType,
  quota as Quota,
  status as Status,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
