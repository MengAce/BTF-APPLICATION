import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CampsiteRecord extends FirestoreRecord {
  CampsiteRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "campsite_id" field.
  String? _campsiteId;
  String get campsiteId => _campsiteId ?? '';
  bool hasCampsiteId() => _campsiteId != null;

  // "inspectionDate" field.
  DateTime? _inspectionDate;
  DateTime? get inspectionDate => _inspectionDate;
  bool hasInspectionDate() => _inspectionDate != null;

  // "shelterProblem" field.
  List<String>? _shelterProblem;
  List<String> get shelterProblem => _shelterProblem ?? const [];
  bool hasShelterProblem() => _shelterProblem != null;

  // "shelterActionTaken" field.
  String? _shelterActionTaken;
  String get shelterActionTaken => _shelterActionTaken ?? '';
  bool hasShelterActionTaken() => _shelterActionTaken != null;

  // "shelterAssitanceRequired" field.
  String? _shelterAssitanceRequired;
  String get shelterAssitanceRequired => _shelterAssitanceRequired ?? '';
  bool hasShelterAssitanceRequired() => _shelterAssitanceRequired != null;

  // "shelterComment" field.
  String? _shelterComment;
  String get shelterComment => _shelterComment ?? '';
  bool hasShelterComment() => _shelterComment != null;

  // "facilitiesProblem" field.
  List<String>? _facilitiesProblem;
  List<String> get facilitiesProblem => _facilitiesProblem ?? const [];
  bool hasFacilitiesProblem() => _facilitiesProblem != null;

  // "facilitiesActionTaken" field.
  String? _facilitiesActionTaken;
  String get facilitiesActionTaken => _facilitiesActionTaken ?? '';
  bool hasFacilitiesActionTaken() => _facilitiesActionTaken != null;

  // "facilitiesAssitanceRequired" field.
  String? _facilitiesAssitanceRequired;
  String get facilitiesAssitanceRequired => _facilitiesAssitanceRequired ?? '';
  bool hasFacilitiesAssitanceRequired() => _facilitiesAssitanceRequired != null;

  // "facilitiesComment" field.
  String? _facilitiesComment;
  String get facilitiesComment => _facilitiesComment ?? '';
  bool hasFacilitiesComment() => _facilitiesComment != null;

  // "tank1Clarity" field.
  String? _tank1Clarity;
  String get tank1Clarity => _tank1Clarity ?? '';
  bool hasTank1Clarity() => _tank1Clarity != null;

  // "tank1Odour" field.
  String? _tank1Odour;
  String get tank1Odour => _tank1Odour ?? '';
  bool hasTank1Odour() => _tank1Odour != null;

  // "tank1Colour" field.
  String? _tank1Colour;
  String get tank1Colour => _tank1Colour ?? '';
  bool hasTank1Colour() => _tank1Colour != null;

  // "tank2Clarity" field.
  String? _tank2Clarity;
  String get tank2Clarity => _tank2Clarity ?? '';
  bool hasTank2Clarity() => _tank2Clarity != null;

  // "tank2Odour" field.
  String? _tank2Odour;
  String get tank2Odour => _tank2Odour ?? '';
  bool hasTank2Odour() => _tank2Odour != null;

  // "tank2Colour" field.
  String? _tank2Colour;
  String get tank2Colour => _tank2Colour ?? '';
  bool hasTank2Colour() => _tank2Colour != null;

  // "redRegister" field.
  String? _redRegister;
  String get redRegister => _redRegister ?? '';
  bool hasRedRegister() => _redRegister != null;

  // "greenRegister" field.
  String? _greenRegister;
  String get greenRegister => _greenRegister ?? '';
  bool hasGreenRegister() => _greenRegister != null;

  // "generalComment" field.
  String? _generalComment;
  String get generalComment => _generalComment ?? '';
  bool hasGeneralComment() => _generalComment != null;

  // "decDistrict" field.
  String? _decDistrict;
  String get decDistrict => _decDistrict ?? '';
  bool hasDecDistrict() => _decDistrict != null;

  // "campsiteName" field.
  String? _campsiteName;
  String get campsiteName => _campsiteName ?? '';
  bool hasCampsiteName() => _campsiteName != null;

  // "location" field.
  LatLng? _location;
  LatLng? get location => _location;
  bool hasLocation() => _location != null;

  void _initializeFields() {
    _campsiteId = snapshotData['campsite_id'] as String?;
    _inspectionDate = snapshotData['inspectionDate'] as DateTime?;
    _shelterProblem = getDataList(snapshotData['shelterProblem']);
    _shelterActionTaken = snapshotData['shelterActionTaken'] as String?;
    _shelterAssitanceRequired =
        snapshotData['shelterAssitanceRequired'] as String?;
    _shelterComment = snapshotData['shelterComment'] as String?;
    _facilitiesProblem = getDataList(snapshotData['facilitiesProblem']);
    _facilitiesActionTaken = snapshotData['facilitiesActionTaken'] as String?;
    _facilitiesAssitanceRequired =
        snapshotData['facilitiesAssitanceRequired'] as String?;
    _facilitiesComment = snapshotData['facilitiesComment'] as String?;
    _tank1Clarity = snapshotData['tank1Clarity'] as String?;
    _tank1Odour = snapshotData['tank1Odour'] as String?;
    _tank1Colour = snapshotData['tank1Colour'] as String?;
    _tank2Clarity = snapshotData['tank2Clarity'] as String?;
    _tank2Odour = snapshotData['tank2Odour'] as String?;
    _tank2Colour = snapshotData['tank2Colour'] as String?;
    _redRegister = snapshotData['redRegister'] as String?;
    _greenRegister = snapshotData['greenRegister'] as String?;
    _generalComment = snapshotData['generalComment'] as String?;
    _decDistrict = snapshotData['decDistrict'] as String?;
    _campsiteName = snapshotData['campsiteName'] as String?;
    _location = snapshotData['location'] as LatLng?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('campsite');

  static Stream<CampsiteRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CampsiteRecord.fromSnapshot(s));

  static Future<CampsiteRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CampsiteRecord.fromSnapshot(s));

  static CampsiteRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CampsiteRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CampsiteRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CampsiteRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CampsiteRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CampsiteRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCampsiteRecordData({
  String? campsiteId,
  DateTime? inspectionDate,
  String? shelterActionTaken,
  String? shelterAssitanceRequired,
  String? shelterComment,
  String? facilitiesActionTaken,
  String? facilitiesAssitanceRequired,
  String? facilitiesComment,
  String? tank1Clarity,
  String? tank1Odour,
  String? tank1Colour,
  String? tank2Clarity,
  String? tank2Odour,
  String? tank2Colour,
  String? redRegister,
  String? greenRegister,
  String? generalComment,
  String? decDistrict,
  String? campsiteName,
  LatLng? location,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'campsite_id': campsiteId,
      'inspectionDate': inspectionDate,
      'shelterActionTaken': shelterActionTaken,
      'shelterAssitanceRequired': shelterAssitanceRequired,
      'shelterComment': shelterComment,
      'facilitiesActionTaken': facilitiesActionTaken,
      'facilitiesAssitanceRequired': facilitiesAssitanceRequired,
      'facilitiesComment': facilitiesComment,
      'tank1Clarity': tank1Clarity,
      'tank1Odour': tank1Odour,
      'tank1Colour': tank1Colour,
      'tank2Clarity': tank2Clarity,
      'tank2Odour': tank2Odour,
      'tank2Colour': tank2Colour,
      'redRegister': redRegister,
      'greenRegister': greenRegister,
      'generalComment': generalComment,
      'decDistrict': decDistrict,
      'campsiteName': campsiteName,
      'location': location,
    }.withoutNulls,
  );

  return firestoreData;
}

class CampsiteRecordDocumentEquality implements Equality<CampsiteRecord> {
  const CampsiteRecordDocumentEquality();

  @override
  bool equals(CampsiteRecord? e1, CampsiteRecord? e2) {
    const listEquality = ListEquality();
    return e1?.campsiteId == e2?.campsiteId &&
        e1?.inspectionDate == e2?.inspectionDate &&
        listEquality.equals(e1?.shelterProblem, e2?.shelterProblem) &&
        e1?.shelterActionTaken == e2?.shelterActionTaken &&
        e1?.shelterAssitanceRequired == e2?.shelterAssitanceRequired &&
        e1?.shelterComment == e2?.shelterComment &&
        listEquality.equals(e1?.facilitiesProblem, e2?.facilitiesProblem) &&
        e1?.facilitiesActionTaken == e2?.facilitiesActionTaken &&
        e1?.facilitiesAssitanceRequired == e2?.facilitiesAssitanceRequired &&
        e1?.facilitiesComment == e2?.facilitiesComment &&
        e1?.tank1Clarity == e2?.tank1Clarity &&
        e1?.tank1Odour == e2?.tank1Odour &&
        e1?.tank1Colour == e2?.tank1Colour &&
        e1?.tank2Clarity == e2?.tank2Clarity &&
        e1?.tank2Odour == e2?.tank2Odour &&
        e1?.tank2Colour == e2?.tank2Colour &&
        e1?.redRegister == e2?.redRegister &&
        e1?.greenRegister == e2?.greenRegister &&
        e1?.generalComment == e2?.generalComment &&
        e1?.decDistrict == e2?.decDistrict &&
        e1?.campsiteName == e2?.campsiteName &&
        e1?.location == e2?.location;
  }

  @override
  int hash(CampsiteRecord? e) => const ListEquality().hash([
        e?.campsiteId,
        e?.inspectionDate,
        e?.shelterProblem,
        e?.shelterActionTaken,
        e?.shelterAssitanceRequired,
        e?.shelterComment,
        e?.facilitiesProblem,
        e?.facilitiesActionTaken,
        e?.facilitiesAssitanceRequired,
        e?.facilitiesComment,
        e?.tank1Clarity,
        e?.tank1Odour,
        e?.tank1Colour,
        e?.tank2Clarity,
        e?.tank2Odour,
        e?.tank2Colour,
        e?.redRegister,
        e?.greenRegister,
        e?.generalComment,
        e?.decDistrict,
        e?.campsiteName,
        e?.location
      ]);

  @override
  bool isValidKey(Object? o) => o is CampsiteRecord;
}
