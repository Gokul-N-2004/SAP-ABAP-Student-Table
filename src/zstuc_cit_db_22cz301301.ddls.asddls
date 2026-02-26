@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZSTUCIT_DB_22CZ301301'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZSTUC_CIT_DB_22CZ301301
  provider contract TRANSACTIONAL_QUERY
  as projection on ZSTUR_CIT_DB_22CZ301301
  association [1..1] to ZSTUR_CIT_DB_22CZ301301 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID and $projection.ADMISSIONID = _BaseEntity.ADMISSIONID
{
  key StudentID,
  key AdmissionID,
  FirstName,
  LastName,
  DateOfBirth,
  Gender,
  Email,
  PhoneNo,
  Country,
  State,
  City,
  AdmissionYear,
  AdmissionDate,
  ProgramCode,
  Department,
  Semester,
  AdmissionType,
  Quota,
  Status,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
