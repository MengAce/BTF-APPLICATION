import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ReportRecord extends FirestoreRecord {
  ReportRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "inspectionDate" field.
  DateTime? _inspectionDate;
  DateTime? get inspectionDate => _inspectionDate;
  bool hasInspectionDate() => _inspectionDate != null;

  // "campsiteName" field.
  String? _campsiteName;
  String get campsiteName => _campsiteName ?? '';
  bool hasCampsiteName() => _campsiteName != null;

  // "decDistrict" field.
  String? _decDistrict;
  String get decDistrict => _decDistrict ?? '';
  bool hasDecDistrict() => _decDistrict != null;

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

  // "facilitiesAssistanceRequired" field.
  String? _facilitiesAssistanceRequired;
  String get facilitiesAssistanceRequired =>
      _facilitiesAssistanceRequired ?? '';
  bool hasFacilitiesAssistanceRequired() =>
      _facilitiesAssistanceRequired != null;

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

  // "photolocation" field.
  LatLng? _photolocation;
  LatLng? get photolocation => _photolocation;
  bool hasPhotolocation() => _photolocation != null;

  // "userEmail" field.
  String? _userEmail;
  String get userEmail => _userEmail ?? '';
  bool hasUserEmail() => _userEmail != null;

  // "Image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;

  // "Photo" field.
  String? _photo;
  String get photo => _photo ?? '';
  bool hasPhoto() => _photo != null;

  // "long" field.
  double? _long;
  double get long => _long ?? 0.0;
  bool hasLong() => _long != null;

  // "lat" field.
  double? _lat;
  double get lat => _lat ?? 0.0;
  bool hasLat() => _lat != null;

  // "userRef" field.
  DocumentReference? _userRef;
  DocumentReference? get userRef => _userRef;
  bool hasUserRef() => _userRef != null;

  // "hoursStarted" field.
  DateTime? _hoursStarted;
  DateTime? get hoursStarted => _hoursStarted;
  bool hasHoursStarted() => _hoursStarted != null;

  // "hoursFinished" field.
  DateTime? _hoursFinished;
  DateTime? get hoursFinished => _hoursFinished;
  bool hasHoursFinished() => _hoursFinished != null;

  // "location" field.
  LatLng? _location;
  LatLng? get location => _location;
  bool hasLocation() => _location != null;

  // "gutterGuardProblem" field.
  String? _gutterGuardProblem;
  String get gutterGuardProblem => _gutterGuardProblem ?? '';
  bool hasGutterGuardProblem() => _gutterGuardProblem != null;

  // "gutterGuardActionTaken" field.
  String? _gutterGuardActionTaken;
  String get gutterGuardActionTaken => _gutterGuardActionTaken ?? '';
  bool hasGutterGuardActionTaken() => _gutterGuardActionTaken != null;

  // "gutterGuardAssistanceRequired" field.
  String? _gutterGuardAssistanceRequired;
  String get gutterGuardAssistanceRequired =>
      _gutterGuardAssistanceRequired ?? '';
  bool hasGutterGuardAssistanceRequired() =>
      _gutterGuardAssistanceRequired != null;

  // "gutterGuardComment" field.
  String? _gutterGuardComment;
  String get gutterGuardComment => _gutterGuardComment ?? '';
  bool hasGutterGuardComment() => _gutterGuardComment != null;

  // "gutteringPipesProblem" field.
  String? _gutteringPipesProblem;
  String get gutteringPipesProblem => _gutteringPipesProblem ?? '';
  bool hasGutteringPipesProblem() => _gutteringPipesProblem != null;

  // "gutteringPipesActionTaken" field.
  String? _gutteringPipesActionTaken;
  String get gutteringPipesActionTaken => _gutteringPipesActionTaken ?? '';
  bool hasGutteringPipesActionTaken() => _gutteringPipesActionTaken != null;

  // "gutteringPipesAssistanceRequired" field.
  String? _gutteringPipesAssistanceRequired;
  String get gutteringPipesAssistanceRequired =>
      _gutteringPipesAssistanceRequired ?? '';
  bool hasGutteringPipesAssistanceRequired() =>
      _gutteringPipesAssistanceRequired != null;

  // "gutteringPipesComment" field.
  String? _gutteringPipesComment;
  String get gutteringPipesComment => _gutteringPipesComment ?? '';
  bool hasGutteringPipesComment() => _gutteringPipesComment != null;

  // "WaterTank1Problem" field.
  String? _waterTank1Problem;
  String get waterTank1Problem => _waterTank1Problem ?? '';
  bool hasWaterTank1Problem() => _waterTank1Problem != null;

  // "WaterTank1ActionTaken" field.
  String? _waterTank1ActionTaken;
  String get waterTank1ActionTaken => _waterTank1ActionTaken ?? '';
  bool hasWaterTank1ActionTaken() => _waterTank1ActionTaken != null;

  // "WaterTank1AssistanceRequired" field.
  String? _waterTank1AssistanceRequired;
  String get waterTank1AssistanceRequired =>
      _waterTank1AssistanceRequired ?? '';
  bool hasWaterTank1AssistanceRequired() =>
      _waterTank1AssistanceRequired != null;

  // "WaterTank1Comment" field.
  String? _waterTank1Comment;
  String get waterTank1Comment => _waterTank1Comment ?? '';
  bool hasWaterTank1Comment() => _waterTank1Comment != null;

  // "WaterTank2Problem" field.
  String? _waterTank2Problem;
  String get waterTank2Problem => _waterTank2Problem ?? '';
  bool hasWaterTank2Problem() => _waterTank2Problem != null;

  // "WaterTank2ActionTaken" field.
  String? _waterTank2ActionTaken;
  String get waterTank2ActionTaken => _waterTank2ActionTaken ?? '';
  bool hasWaterTank2ActionTaken() => _waterTank2ActionTaken != null;

  // "WaterTank2AssistanceRequired" field.
  String? _waterTank2AssistanceRequired;
  String get waterTank2AssistanceRequired =>
      _waterTank2AssistanceRequired ?? '';
  bool hasWaterTank2AssistanceRequired() =>
      _waterTank2AssistanceRequired != null;

  // "WaterTank2Comment" field.
  String? _waterTank2Comment;
  String get waterTank2Comment => _waterTank2Comment ?? '';
  bool hasWaterTank2Comment() => _waterTank2Comment != null;

  // "BunksLaddersProblem" field.
  String? _bunksLaddersProblem;
  String get bunksLaddersProblem => _bunksLaddersProblem ?? '';
  bool hasBunksLaddersProblem() => _bunksLaddersProblem != null;

  // "BunksLaddersActionTaken" field.
  String? _bunksLaddersActionTaken;
  String get bunksLaddersActionTaken => _bunksLaddersActionTaken ?? '';
  bool hasBunksLaddersActionTaken() => _bunksLaddersActionTaken != null;

  // "BunksLaddersAssistanceRequired" field.
  String? _bunksLaddersAssistanceRequired;
  String get bunksLaddersAssistanceRequired =>
      _bunksLaddersAssistanceRequired ?? '';
  bool hasBunksLaddersAssistanceRequired() =>
      _bunksLaddersAssistanceRequired != null;

  // "BunksLaddersComment" field.
  String? _bunksLaddersComment;
  String get bunksLaddersComment => _bunksLaddersComment ?? '';
  bool hasBunksLaddersComment() => _bunksLaddersComment != null;

  // "internalTableProblem" field.
  String? _internalTableProblem;
  String get internalTableProblem => _internalTableProblem ?? '';
  bool hasInternalTableProblem() => _internalTableProblem != null;

  // "internalTableActionTaken" field.
  String? _internalTableActionTaken;
  String get internalTableActionTaken => _internalTableActionTaken ?? '';
  bool hasInternalTableActionTaken() => _internalTableActionTaken != null;

  // "internalTableAssistanceRequired" field.
  String? _internalTableAssistanceRequired;
  String get internalTableAssistanceRequired =>
      _internalTableAssistanceRequired ?? '';
  bool hasInternalTableAssistanceRequired() =>
      _internalTableAssistanceRequired != null;

  // "internalTableComment" field.
  String? _internalTableComment;
  String get internalTableComment => _internalTableComment ?? '';
  bool hasInternalTableComment() => _internalTableComment != null;

  // "externalTableProblem" field.
  String? _externalTableProblem;
  String get externalTableProblem => _externalTableProblem ?? '';
  bool hasExternalTableProblem() => _externalTableProblem != null;

  // "externalTableActionTaken" field.
  String? _externalTableActionTaken;
  String get externalTableActionTaken => _externalTableActionTaken ?? '';
  bool hasExternalTableActionTaken() => _externalTableActionTaken != null;

  // "externalAssistanceRequired" field.
  String? _externalAssistanceRequired;
  String get externalAssistanceRequired => _externalAssistanceRequired ?? '';
  bool hasExternalAssistanceRequired() => _externalAssistanceRequired != null;

  // "externalTableComment" field.
  String? _externalTableComment;
  String get externalTableComment => _externalTableComment ?? '';
  bool hasExternalTableComment() => _externalTableComment != null;

  // "generalStructureProblem" field.
  String? _generalStructureProblem;
  String get generalStructureProblem => _generalStructureProblem ?? '';
  bool hasGeneralStructureProblem() => _generalStructureProblem != null;

  // "generalStructureActionTaken" field.
  String? _generalStructureActionTaken;
  String get generalStructureActionTaken => _generalStructureActionTaken ?? '';
  bool hasGeneralStructureActionTaken() => _generalStructureActionTaken != null;

  // "generalStructureAssistanceRequired" field.
  String? _generalStructureAssistanceRequired;
  String get generalStructureAssistanceRequired =>
      _generalStructureAssistanceRequired ?? '';
  bool hasGeneralStructureAssistanceRequired() =>
      _generalStructureAssistanceRequired != null;

  // "generalStructureComment" field.
  String? _generalStructureComment;
  String get generalStructureComment => _generalStructureComment ?? '';
  bool hasGeneralStructureComment() => _generalStructureComment != null;

  // "firePitProblem" field.
  String? _firePitProblem;
  String get firePitProblem => _firePitProblem ?? '';
  bool hasFirePitProblem() => _firePitProblem != null;

  // "firePitActionTaken" field.
  String? _firePitActionTaken;
  String get firePitActionTaken => _firePitActionTaken ?? '';
  bool hasFirePitActionTaken() => _firePitActionTaken != null;

  // "firePitAssistanceRequired" field.
  String? _firePitAssistanceRequired;
  String get firePitAssistanceRequired => _firePitAssistanceRequired ?? '';
  bool hasFirePitAssistanceRequired() => _firePitAssistanceRequired != null;

  // "firePitComment" field.
  String? _firePitComment;
  String get firePitComment => _firePitComment ?? '';
  bool hasFirePitComment() => _firePitComment != null;

  // "ToiletProblem" field.
  String? _toiletProblem;
  String get toiletProblem => _toiletProblem ?? '';
  bool hasToiletProblem() => _toiletProblem != null;

  // "ToiletActionTaken" field.
  String? _toiletActionTaken;
  String get toiletActionTaken => _toiletActionTaken ?? '';
  bool hasToiletActionTaken() => _toiletActionTaken != null;

  // "ToiletAssistanceRequired" field.
  String? _toiletAssistanceRequired;
  String get toiletAssistanceRequired => _toiletAssistanceRequired ?? '';
  bool hasToiletAssistanceRequired() => _toiletAssistanceRequired != null;

  // "ToiletComment" field.
  String? _toiletComment;
  String get toiletComment => _toiletComment ?? '';
  bool hasToiletComment() => _toiletComment != null;

  // "internalTrailProblem" field.
  String? _internalTrailProblem;
  String get internalTrailProblem => _internalTrailProblem ?? '';
  bool hasInternalTrailProblem() => _internalTrailProblem != null;

  // "internalTrailActionTaken" field.
  String? _internalTrailActionTaken;
  String get internalTrailActionTaken => _internalTrailActionTaken ?? '';
  bool hasInternalTrailActionTaken() => _internalTrailActionTaken != null;

  // "internalTrailAssistanceRequired" field.
  String? _internalTrailAssistanceRequired;
  String get internalTrailAssistanceRequired =>
      _internalTrailAssistanceRequired ?? '';
  bool hasInternalTrailAssistanceRequired() =>
      _internalTrailAssistanceRequired != null;

  // "internalTrailComment" field.
  String? _internalTrailComment;
  String get internalTrailComment => _internalTrailComment ?? '';
  bool hasInternalTrailComment() => _internalTrailComment != null;

  // "tentSitesProblem" field.
  String? _tentSitesProblem;
  String get tentSitesProblem => _tentSitesProblem ?? '';
  bool hasTentSitesProblem() => _tentSitesProblem != null;

  // "tentSitesActionTaken" field.
  String? _tentSitesActionTaken;
  String get tentSitesActionTaken => _tentSitesActionTaken ?? '';
  bool hasTentSitesActionTaken() => _tentSitesActionTaken != null;

  // "tentSitesAssistanceRequired" field.
  String? _tentSitesAssistanceRequired;
  String get tentSitesAssistanceRequired => _tentSitesAssistanceRequired ?? '';
  bool hasTentSitesAssistanceRequired() => _tentSitesAssistanceRequired != null;

  // "tentSitesComment" field.
  String? _tentSitesComment;
  String get tentSitesComment => _tentSitesComment ?? '';
  bool hasTentSitesComment() => _tentSitesComment != null;

  // "signageProblem" field.
  String? _signageProblem;
  String get signageProblem => _signageProblem ?? '';
  bool hasSignageProblem() => _signageProblem != null;

  // "signageActionTaken" field.
  String? _signageActionTaken;
  String get signageActionTaken => _signageActionTaken ?? '';
  bool hasSignageActionTaken() => _signageActionTaken != null;

  // "signageAssistanceRequired" field.
  String? _signageAssistanceRequired;
  String get signageAssistanceRequired => _signageAssistanceRequired ?? '';
  bool hasSignageAssistanceRequired() => _signageAssistanceRequired != null;

  // "signageComment" field.
  String? _signageComment;
  String get signageComment => _signageComment ?? '';
  bool hasSignageComment() => _signageComment != null;

  // "surroundsProblem" field.
  String? _surroundsProblem;
  String get surroundsProblem => _surroundsProblem ?? '';
  bool hasSurroundsProblem() => _surroundsProblem != null;

  // "surroundsActionTaken" field.
  String? _surroundsActionTaken;
  String get surroundsActionTaken => _surroundsActionTaken ?? '';
  bool hasSurroundsActionTaken() => _surroundsActionTaken != null;

  // "surroundsAssistanceRequired" field.
  String? _surroundsAssistanceRequired;
  String get surroundsAssistanceRequired => _surroundsAssistanceRequired ?? '';
  bool hasSurroundsAssistanceRequired() => _surroundsAssistanceRequired != null;

  // "surroundsComment" field.
  String? _surroundsComment;
  String get surroundsComment => _surroundsComment ?? '';
  bool hasSurroundsComment() => _surroundsComment != null;

  // "litterProblem" field.
  String? _litterProblem;
  String get litterProblem => _litterProblem ?? '';
  bool hasLitterProblem() => _litterProblem != null;

  // "litterActionTaken" field.
  String? _litterActionTaken;
  String get litterActionTaken => _litterActionTaken ?? '';
  bool hasLitterActionTaken() => _litterActionTaken != null;

  // "litterAssistanceRequired" field.
  String? _litterAssistanceRequired;
  String get litterAssistanceRequired => _litterAssistanceRequired ?? '';
  bool hasLitterAssistanceRequired() => _litterAssistanceRequired != null;

  // "littlerComment" field.
  String? _littlerComment;
  String get littlerComment => _littlerComment ?? '';
  bool hasLittlerComment() => _littlerComment != null;

  // "termitesProblem" field.
  String? _termitesProblem;
  String get termitesProblem => _termitesProblem ?? '';
  bool hasTermitesProblem() => _termitesProblem != null;

  // "termitesActionTaken" field.
  String? _termitesActionTaken;
  String get termitesActionTaken => _termitesActionTaken ?? '';
  bool hasTermitesActionTaken() => _termitesActionTaken != null;

  // "termitesAssistanceRequired" field.
  String? _termitesAssistanceRequired;
  String get termitesAssistanceRequired => _termitesAssistanceRequired ?? '';
  bool hasTermitesAssistanceRequired() => _termitesAssistanceRequired != null;

  // "termitesComment" field.
  String? _termitesComment;
  String get termitesComment => _termitesComment ?? '';
  bool hasTermitesComment() => _termitesComment != null;

  void _initializeFields() {
    _inspectionDate = snapshotData['inspectionDate'] as DateTime?;
    _campsiteName = snapshotData['campsiteName'] as String?;
    _decDistrict = snapshotData['decDistrict'] as String?;
    _shelterProblem = getDataList(snapshotData['shelterProblem']);
    _shelterActionTaken = snapshotData['shelterActionTaken'] as String?;
    _shelterAssitanceRequired =
        snapshotData['shelterAssitanceRequired'] as String?;
    _shelterComment = snapshotData['shelterComment'] as String?;
    _facilitiesProblem = getDataList(snapshotData['facilitiesProblem']);
    _facilitiesActionTaken = snapshotData['facilitiesActionTaken'] as String?;
    _facilitiesAssistanceRequired =
        snapshotData['facilitiesAssistanceRequired'] as String?;
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
    _photolocation = snapshotData['photolocation'] as LatLng?;
    _userEmail = snapshotData['userEmail'] as String?;
    _image = snapshotData['Image'] as String?;
    _photo = snapshotData['Photo'] as String?;
    _long = castToType<double>(snapshotData['long']);
    _lat = castToType<double>(snapshotData['lat']);
    _userRef = snapshotData['userRef'] as DocumentReference?;
    _hoursStarted = snapshotData['hoursStarted'] as DateTime?;
    _hoursFinished = snapshotData['hoursFinished'] as DateTime?;
    _location = snapshotData['location'] as LatLng?;
    _gutterGuardProblem = snapshotData['gutterGuardProblem'] as String?;
    _gutterGuardActionTaken = snapshotData['gutterGuardActionTaken'] as String?;
    _gutterGuardAssistanceRequired =
        snapshotData['gutterGuardAssistanceRequired'] as String?;
    _gutterGuardComment = snapshotData['gutterGuardComment'] as String?;
    _gutteringPipesProblem = snapshotData['gutteringPipesProblem'] as String?;
    _gutteringPipesActionTaken =
        snapshotData['gutteringPipesActionTaken'] as String?;
    _gutteringPipesAssistanceRequired =
        snapshotData['gutteringPipesAssistanceRequired'] as String?;
    _gutteringPipesComment = snapshotData['gutteringPipesComment'] as String?;
    _waterTank1Problem = snapshotData['WaterTank1Problem'] as String?;
    _waterTank1ActionTaken = snapshotData['WaterTank1ActionTaken'] as String?;
    _waterTank1AssistanceRequired =
        snapshotData['WaterTank1AssistanceRequired'] as String?;
    _waterTank1Comment = snapshotData['WaterTank1Comment'] as String?;
    _waterTank2Problem = snapshotData['WaterTank2Problem'] as String?;
    _waterTank2ActionTaken = snapshotData['WaterTank2ActionTaken'] as String?;
    _waterTank2AssistanceRequired =
        snapshotData['WaterTank2AssistanceRequired'] as String?;
    _waterTank2Comment = snapshotData['WaterTank2Comment'] as String?;
    _bunksLaddersProblem = snapshotData['BunksLaddersProblem'] as String?;
    _bunksLaddersActionTaken =
        snapshotData['BunksLaddersActionTaken'] as String?;
    _bunksLaddersAssistanceRequired =
        snapshotData['BunksLaddersAssistanceRequired'] as String?;
    _bunksLaddersComment = snapshotData['BunksLaddersComment'] as String?;
    _internalTableProblem = snapshotData['internalTableProblem'] as String?;
    _internalTableActionTaken =
        snapshotData['internalTableActionTaken'] as String?;
    _internalTableAssistanceRequired =
        snapshotData['internalTableAssistanceRequired'] as String?;
    _internalTableComment = snapshotData['internalTableComment'] as String?;
    _externalTableProblem = snapshotData['externalTableProblem'] as String?;
    _externalTableActionTaken =
        snapshotData['externalTableActionTaken'] as String?;
    _externalAssistanceRequired =
        snapshotData['externalAssistanceRequired'] as String?;
    _externalTableComment = snapshotData['externalTableComment'] as String?;
    _generalStructureProblem =
        snapshotData['generalStructureProblem'] as String?;
    _generalStructureActionTaken =
        snapshotData['generalStructureActionTaken'] as String?;
    _generalStructureAssistanceRequired =
        snapshotData['generalStructureAssistanceRequired'] as String?;
    _generalStructureComment =
        snapshotData['generalStructureComment'] as String?;
    _firePitProblem = snapshotData['firePitProblem'] as String?;
    _firePitActionTaken = snapshotData['firePitActionTaken'] as String?;
    _firePitAssistanceRequired =
        snapshotData['firePitAssistanceRequired'] as String?;
    _firePitComment = snapshotData['firePitComment'] as String?;
    _toiletProblem = snapshotData['ToiletProblem'] as String?;
    _toiletActionTaken = snapshotData['ToiletActionTaken'] as String?;
    _toiletAssistanceRequired =
        snapshotData['ToiletAssistanceRequired'] as String?;
    _toiletComment = snapshotData['ToiletComment'] as String?;
    _internalTrailProblem = snapshotData['internalTrailProblem'] as String?;
    _internalTrailActionTaken =
        snapshotData['internalTrailActionTaken'] as String?;
    _internalTrailAssistanceRequired =
        snapshotData['internalTrailAssistanceRequired'] as String?;
    _internalTrailComment = snapshotData['internalTrailComment'] as String?;
    _tentSitesProblem = snapshotData['tentSitesProblem'] as String?;
    _tentSitesActionTaken = snapshotData['tentSitesActionTaken'] as String?;
    _tentSitesAssistanceRequired =
        snapshotData['tentSitesAssistanceRequired'] as String?;
    _tentSitesComment = snapshotData['tentSitesComment'] as String?;
    _signageProblem = snapshotData['signageProblem'] as String?;
    _signageActionTaken = snapshotData['signageActionTaken'] as String?;
    _signageAssistanceRequired =
        snapshotData['signageAssistanceRequired'] as String?;
    _signageComment = snapshotData['signageComment'] as String?;
    _surroundsProblem = snapshotData['surroundsProblem'] as String?;
    _surroundsActionTaken = snapshotData['surroundsActionTaken'] as String?;
    _surroundsAssistanceRequired =
        snapshotData['surroundsAssistanceRequired'] as String?;
    _surroundsComment = snapshotData['surroundsComment'] as String?;
    _litterProblem = snapshotData['litterProblem'] as String?;
    _litterActionTaken = snapshotData['litterActionTaken'] as String?;
    _litterAssistanceRequired =
        snapshotData['litterAssistanceRequired'] as String?;
    _littlerComment = snapshotData['littlerComment'] as String?;
    _termitesProblem = snapshotData['termitesProblem'] as String?;
    _termitesActionTaken = snapshotData['termitesActionTaken'] as String?;
    _termitesAssistanceRequired =
        snapshotData['termitesAssistanceRequired'] as String?;
    _termitesComment = snapshotData['termitesComment'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('report');

  static Stream<ReportRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ReportRecord.fromSnapshot(s));

  static Future<ReportRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ReportRecord.fromSnapshot(s));

  static ReportRecord fromSnapshot(DocumentSnapshot snapshot) => ReportRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ReportRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ReportRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ReportRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ReportRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createReportRecordData({
  DateTime? inspectionDate,
  String? campsiteName,
  String? decDistrict,
  String? shelterActionTaken,
  String? shelterAssitanceRequired,
  String? shelterComment,
  String? facilitiesActionTaken,
  String? facilitiesAssistanceRequired,
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
  LatLng? photolocation,
  String? userEmail,
  String? image,
  String? photo,
  double? long,
  double? lat,
  DocumentReference? userRef,
  DateTime? hoursStarted,
  DateTime? hoursFinished,
  LatLng? location,
  String? gutterGuardProblem,
  String? gutterGuardActionTaken,
  String? gutterGuardAssistanceRequired,
  String? gutterGuardComment,
  String? gutteringPipesProblem,
  String? gutteringPipesActionTaken,
  String? gutteringPipesAssistanceRequired,
  String? gutteringPipesComment,
  String? waterTank1Problem,
  String? waterTank1ActionTaken,
  String? waterTank1AssistanceRequired,
  String? waterTank1Comment,
  String? waterTank2Problem,
  String? waterTank2ActionTaken,
  String? waterTank2AssistanceRequired,
  String? waterTank2Comment,
  String? bunksLaddersProblem,
  String? bunksLaddersActionTaken,
  String? bunksLaddersAssistanceRequired,
  String? bunksLaddersComment,
  String? internalTableProblem,
  String? internalTableActionTaken,
  String? internalTableAssistanceRequired,
  String? internalTableComment,
  String? externalTableProblem,
  String? externalTableActionTaken,
  String? externalAssistanceRequired,
  String? externalTableComment,
  String? generalStructureProblem,
  String? generalStructureActionTaken,
  String? generalStructureAssistanceRequired,
  String? generalStructureComment,
  String? firePitProblem,
  String? firePitActionTaken,
  String? firePitAssistanceRequired,
  String? firePitComment,
  String? toiletProblem,
  String? toiletActionTaken,
  String? toiletAssistanceRequired,
  String? toiletComment,
  String? internalTrailProblem,
  String? internalTrailActionTaken,
  String? internalTrailAssistanceRequired,
  String? internalTrailComment,
  String? tentSitesProblem,
  String? tentSitesActionTaken,
  String? tentSitesAssistanceRequired,
  String? tentSitesComment,
  String? signageProblem,
  String? signageActionTaken,
  String? signageAssistanceRequired,
  String? signageComment,
  String? surroundsProblem,
  String? surroundsActionTaken,
  String? surroundsAssistanceRequired,
  String? surroundsComment,
  String? litterProblem,
  String? litterActionTaken,
  String? litterAssistanceRequired,
  String? littlerComment,
  String? termitesProblem,
  String? termitesActionTaken,
  String? termitesAssistanceRequired,
  String? termitesComment,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'inspectionDate': inspectionDate,
      'campsiteName': campsiteName,
      'decDistrict': decDistrict,
      'shelterActionTaken': shelterActionTaken,
      'shelterAssitanceRequired': shelterAssitanceRequired,
      'shelterComment': shelterComment,
      'facilitiesActionTaken': facilitiesActionTaken,
      'facilitiesAssistanceRequired': facilitiesAssistanceRequired,
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
      'photolocation': photolocation,
      'userEmail': userEmail,
      'Image': image,
      'Photo': photo,
      'long': long,
      'lat': lat,
      'userRef': userRef,
      'hoursStarted': hoursStarted,
      'hoursFinished': hoursFinished,
      'location': location,
      'gutterGuardProblem': gutterGuardProblem,
      'gutterGuardActionTaken': gutterGuardActionTaken,
      'gutterGuardAssistanceRequired': gutterGuardAssistanceRequired,
      'gutterGuardComment': gutterGuardComment,
      'gutteringPipesProblem': gutteringPipesProblem,
      'gutteringPipesActionTaken': gutteringPipesActionTaken,
      'gutteringPipesAssistanceRequired': gutteringPipesAssistanceRequired,
      'gutteringPipesComment': gutteringPipesComment,
      'WaterTank1Problem': waterTank1Problem,
      'WaterTank1ActionTaken': waterTank1ActionTaken,
      'WaterTank1AssistanceRequired': waterTank1AssistanceRequired,
      'WaterTank1Comment': waterTank1Comment,
      'WaterTank2Problem': waterTank2Problem,
      'WaterTank2ActionTaken': waterTank2ActionTaken,
      'WaterTank2AssistanceRequired': waterTank2AssistanceRequired,
      'WaterTank2Comment': waterTank2Comment,
      'BunksLaddersProblem': bunksLaddersProblem,
      'BunksLaddersActionTaken': bunksLaddersActionTaken,
      'BunksLaddersAssistanceRequired': bunksLaddersAssistanceRequired,
      'BunksLaddersComment': bunksLaddersComment,
      'internalTableProblem': internalTableProblem,
      'internalTableActionTaken': internalTableActionTaken,
      'internalTableAssistanceRequired': internalTableAssistanceRequired,
      'internalTableComment': internalTableComment,
      'externalTableProblem': externalTableProblem,
      'externalTableActionTaken': externalTableActionTaken,
      'externalAssistanceRequired': externalAssistanceRequired,
      'externalTableComment': externalTableComment,
      'generalStructureProblem': generalStructureProblem,
      'generalStructureActionTaken': generalStructureActionTaken,
      'generalStructureAssistanceRequired': generalStructureAssistanceRequired,
      'generalStructureComment': generalStructureComment,
      'firePitProblem': firePitProblem,
      'firePitActionTaken': firePitActionTaken,
      'firePitAssistanceRequired': firePitAssistanceRequired,
      'firePitComment': firePitComment,
      'ToiletProblem': toiletProblem,
      'ToiletActionTaken': toiletActionTaken,
      'ToiletAssistanceRequired': toiletAssistanceRequired,
      'ToiletComment': toiletComment,
      'internalTrailProblem': internalTrailProblem,
      'internalTrailActionTaken': internalTrailActionTaken,
      'internalTrailAssistanceRequired': internalTrailAssistanceRequired,
      'internalTrailComment': internalTrailComment,
      'tentSitesProblem': tentSitesProblem,
      'tentSitesActionTaken': tentSitesActionTaken,
      'tentSitesAssistanceRequired': tentSitesAssistanceRequired,
      'tentSitesComment': tentSitesComment,
      'signageProblem': signageProblem,
      'signageActionTaken': signageActionTaken,
      'signageAssistanceRequired': signageAssistanceRequired,
      'signageComment': signageComment,
      'surroundsProblem': surroundsProblem,
      'surroundsActionTaken': surroundsActionTaken,
      'surroundsAssistanceRequired': surroundsAssistanceRequired,
      'surroundsComment': surroundsComment,
      'litterProblem': litterProblem,
      'litterActionTaken': litterActionTaken,
      'litterAssistanceRequired': litterAssistanceRequired,
      'littlerComment': littlerComment,
      'termitesProblem': termitesProblem,
      'termitesActionTaken': termitesActionTaken,
      'termitesAssistanceRequired': termitesAssistanceRequired,
      'termitesComment': termitesComment,
    }.withoutNulls,
  );

  return firestoreData;
}

class ReportRecordDocumentEquality implements Equality<ReportRecord> {
  const ReportRecordDocumentEquality();

  @override
  bool equals(ReportRecord? e1, ReportRecord? e2) {
    const listEquality = ListEquality();
    return e1?.inspectionDate == e2?.inspectionDate &&
        e1?.campsiteName == e2?.campsiteName &&
        e1?.decDistrict == e2?.decDistrict &&
        listEquality.equals(e1?.shelterProblem, e2?.shelterProblem) &&
        e1?.shelterActionTaken == e2?.shelterActionTaken &&
        e1?.shelterAssitanceRequired == e2?.shelterAssitanceRequired &&
        e1?.shelterComment == e2?.shelterComment &&
        listEquality.equals(e1?.facilitiesProblem, e2?.facilitiesProblem) &&
        e1?.facilitiesActionTaken == e2?.facilitiesActionTaken &&
        e1?.facilitiesAssistanceRequired == e2?.facilitiesAssistanceRequired &&
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
        e1?.photolocation == e2?.photolocation &&
        e1?.userEmail == e2?.userEmail &&
        e1?.image == e2?.image &&
        e1?.photo == e2?.photo &&
        e1?.long == e2?.long &&
        e1?.lat == e2?.lat &&
        e1?.userRef == e2?.userRef &&
        e1?.hoursStarted == e2?.hoursStarted &&
        e1?.hoursFinished == e2?.hoursFinished &&
        e1?.location == e2?.location &&
        e1?.gutterGuardProblem == e2?.gutterGuardProblem &&
        e1?.gutterGuardActionTaken == e2?.gutterGuardActionTaken &&
        e1?.gutterGuardAssistanceRequired ==
            e2?.gutterGuardAssistanceRequired &&
        e1?.gutterGuardComment == e2?.gutterGuardComment &&
        e1?.gutteringPipesProblem == e2?.gutteringPipesProblem &&
        e1?.gutteringPipesActionTaken == e2?.gutteringPipesActionTaken &&
        e1?.gutteringPipesAssistanceRequired ==
            e2?.gutteringPipesAssistanceRequired &&
        e1?.gutteringPipesComment == e2?.gutteringPipesComment &&
        e1?.waterTank1Problem == e2?.waterTank1Problem &&
        e1?.waterTank1ActionTaken == e2?.waterTank1ActionTaken &&
        e1?.waterTank1AssistanceRequired == e2?.waterTank1AssistanceRequired &&
        e1?.waterTank1Comment == e2?.waterTank1Comment &&
        e1?.waterTank2Problem == e2?.waterTank2Problem &&
        e1?.waterTank2ActionTaken == e2?.waterTank2ActionTaken &&
        e1?.waterTank2AssistanceRequired == e2?.waterTank2AssistanceRequired &&
        e1?.waterTank2Comment == e2?.waterTank2Comment &&
        e1?.bunksLaddersProblem == e2?.bunksLaddersProblem &&
        e1?.bunksLaddersActionTaken == e2?.bunksLaddersActionTaken &&
        e1?.bunksLaddersAssistanceRequired ==
            e2?.bunksLaddersAssistanceRequired &&
        e1?.bunksLaddersComment == e2?.bunksLaddersComment &&
        e1?.internalTableProblem == e2?.internalTableProblem &&
        e1?.internalTableActionTaken == e2?.internalTableActionTaken &&
        e1?.internalTableAssistanceRequired ==
            e2?.internalTableAssistanceRequired &&
        e1?.internalTableComment == e2?.internalTableComment &&
        e1?.externalTableProblem == e2?.externalTableProblem &&
        e1?.externalTableActionTaken == e2?.externalTableActionTaken &&
        e1?.externalAssistanceRequired == e2?.externalAssistanceRequired &&
        e1?.externalTableComment == e2?.externalTableComment &&
        e1?.generalStructureProblem == e2?.generalStructureProblem &&
        e1?.generalStructureActionTaken == e2?.generalStructureActionTaken &&
        e1?.generalStructureAssistanceRequired ==
            e2?.generalStructureAssistanceRequired &&
        e1?.generalStructureComment == e2?.generalStructureComment &&
        e1?.firePitProblem == e2?.firePitProblem &&
        e1?.firePitActionTaken == e2?.firePitActionTaken &&
        e1?.firePitAssistanceRequired == e2?.firePitAssistanceRequired &&
        e1?.firePitComment == e2?.firePitComment &&
        e1?.toiletProblem == e2?.toiletProblem &&
        e1?.toiletActionTaken == e2?.toiletActionTaken &&
        e1?.toiletAssistanceRequired == e2?.toiletAssistanceRequired &&
        e1?.toiletComment == e2?.toiletComment &&
        e1?.internalTrailProblem == e2?.internalTrailProblem &&
        e1?.internalTrailActionTaken == e2?.internalTrailActionTaken &&
        e1?.internalTrailAssistanceRequired ==
            e2?.internalTrailAssistanceRequired &&
        e1?.internalTrailComment == e2?.internalTrailComment &&
        e1?.tentSitesProblem == e2?.tentSitesProblem &&
        e1?.tentSitesActionTaken == e2?.tentSitesActionTaken &&
        e1?.tentSitesAssistanceRequired == e2?.tentSitesAssistanceRequired &&
        e1?.tentSitesComment == e2?.tentSitesComment &&
        e1?.signageProblem == e2?.signageProblem &&
        e1?.signageActionTaken == e2?.signageActionTaken &&
        e1?.signageAssistanceRequired == e2?.signageAssistanceRequired &&
        e1?.signageComment == e2?.signageComment &&
        e1?.surroundsProblem == e2?.surroundsProblem &&
        e1?.surroundsActionTaken == e2?.surroundsActionTaken &&
        e1?.surroundsAssistanceRequired == e2?.surroundsAssistanceRequired &&
        e1?.surroundsComment == e2?.surroundsComment &&
        e1?.litterProblem == e2?.litterProblem &&
        e1?.litterActionTaken == e2?.litterActionTaken &&
        e1?.litterAssistanceRequired == e2?.litterAssistanceRequired &&
        e1?.littlerComment == e2?.littlerComment &&
        e1?.termitesProblem == e2?.termitesProblem &&
        e1?.termitesActionTaken == e2?.termitesActionTaken &&
        e1?.termitesAssistanceRequired == e2?.termitesAssistanceRequired &&
        e1?.termitesComment == e2?.termitesComment;
  }

  @override
  int hash(ReportRecord? e) => const ListEquality().hash([
        e?.inspectionDate,
        e?.campsiteName,
        e?.decDistrict,
        e?.shelterProblem,
        e?.shelterActionTaken,
        e?.shelterAssitanceRequired,
        e?.shelterComment,
        e?.facilitiesProblem,
        e?.facilitiesActionTaken,
        e?.facilitiesAssistanceRequired,
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
        e?.photolocation,
        e?.userEmail,
        e?.image,
        e?.photo,
        e?.long,
        e?.lat,
        e?.userRef,
        e?.hoursStarted,
        e?.hoursFinished,
        e?.location,
        e?.gutterGuardProblem,
        e?.gutterGuardActionTaken,
        e?.gutterGuardAssistanceRequired,
        e?.gutterGuardComment,
        e?.gutteringPipesProblem,
        e?.gutteringPipesActionTaken,
        e?.gutteringPipesAssistanceRequired,
        e?.gutteringPipesComment,
        e?.waterTank1Problem,
        e?.waterTank1ActionTaken,
        e?.waterTank1AssistanceRequired,
        e?.waterTank1Comment,
        e?.waterTank2Problem,
        e?.waterTank2ActionTaken,
        e?.waterTank2AssistanceRequired,
        e?.waterTank2Comment,
        e?.bunksLaddersProblem,
        e?.bunksLaddersActionTaken,
        e?.bunksLaddersAssistanceRequired,
        e?.bunksLaddersComment,
        e?.internalTableProblem,
        e?.internalTableActionTaken,
        e?.internalTableAssistanceRequired,
        e?.internalTableComment,
        e?.externalTableProblem,
        e?.externalTableActionTaken,
        e?.externalAssistanceRequired,
        e?.externalTableComment,
        e?.generalStructureProblem,
        e?.generalStructureActionTaken,
        e?.generalStructureAssistanceRequired,
        e?.generalStructureComment,
        e?.firePitProblem,
        e?.firePitActionTaken,
        e?.firePitAssistanceRequired,
        e?.firePitComment,
        e?.toiletProblem,
        e?.toiletActionTaken,
        e?.toiletAssistanceRequired,
        e?.toiletComment,
        e?.internalTrailProblem,
        e?.internalTrailActionTaken,
        e?.internalTrailAssistanceRequired,
        e?.internalTrailComment,
        e?.tentSitesProblem,
        e?.tentSitesActionTaken,
        e?.tentSitesAssistanceRequired,
        e?.tentSitesComment,
        e?.signageProblem,
        e?.signageActionTaken,
        e?.signageAssistanceRequired,
        e?.signageComment,
        e?.surroundsProblem,
        e?.surroundsActionTaken,
        e?.surroundsAssistanceRequired,
        e?.surroundsComment,
        e?.litterProblem,
        e?.litterActionTaken,
        e?.litterAssistanceRequired,
        e?.littlerComment,
        e?.termitesProblem,
        e?.termitesActionTaken,
        e?.termitesAssistanceRequired,
        e?.termitesComment
      ]);

  @override
  bool isValidKey(Object? o) => o is ReportRecord;
}
