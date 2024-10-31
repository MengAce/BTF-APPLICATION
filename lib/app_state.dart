import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  DateTime? _inspectionDate;
  DateTime? get inspectionDate => _inspectionDate;
  set inspectionDate(DateTime? value) {
    _inspectionDate = value;
  }

  String _campsiteName = '';
  String get campsiteName => _campsiteName;
  set campsiteName(String value) {
    _campsiteName = value;
  }

  String _decDistrict = '';
  String get decDistrict => _decDistrict;
  set decDistrict(String value) {
    _decDistrict = value;
  }

  List<String> _shelterProblem = [];
  List<String> get shelterProblem => _shelterProblem;
  set shelterProblem(List<String> value) {
    _shelterProblem = value;
  }

  void addToShelterProblem(String value) {
    shelterProblem.add(value);
  }

  void removeFromShelterProblem(String value) {
    shelterProblem.remove(value);
  }

  void removeAtIndexFromShelterProblem(int index) {
    shelterProblem.removeAt(index);
  }

  void updateShelterProblemAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    shelterProblem[index] = updateFn(_shelterProblem[index]);
  }

  void insertAtIndexInShelterProblem(int index, String value) {
    shelterProblem.insert(index, value);
  }

  String _shelterActionTaken = '';
  String get shelterActionTaken => _shelterActionTaken;
  set shelterActionTaken(String value) {
    _shelterActionTaken = value;
  }

  String _shelterAssitanceRequired = '';
  String get shelterAssitanceRequired => _shelterAssitanceRequired;
  set shelterAssitanceRequired(String value) {
    _shelterAssitanceRequired = value;
  }

  String _shelterComment = '';
  String get shelterComment => _shelterComment;
  set shelterComment(String value) {
    _shelterComment = value;
  }

  List<String> _facilitiesProblem = [];
  List<String> get facilitiesProblem => _facilitiesProblem;
  set facilitiesProblem(List<String> value) {
    _facilitiesProblem = value;
  }

  void addToFacilitiesProblem(String value) {
    facilitiesProblem.add(value);
  }

  void removeFromFacilitiesProblem(String value) {
    facilitiesProblem.remove(value);
  }

  void removeAtIndexFromFacilitiesProblem(int index) {
    facilitiesProblem.removeAt(index);
  }

  void updateFacilitiesProblemAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    facilitiesProblem[index] = updateFn(_facilitiesProblem[index]);
  }

  void insertAtIndexInFacilitiesProblem(int index, String value) {
    facilitiesProblem.insert(index, value);
  }

  String _facilitiesActionTaken = '';
  String get facilitiesActionTaken => _facilitiesActionTaken;
  set facilitiesActionTaken(String value) {
    _facilitiesActionTaken = value;
  }

  String _facilitiesAssistanceRequired = '';
  String get facilitiesAssistanceRequired => _facilitiesAssistanceRequired;
  set facilitiesAssistanceRequired(String value) {
    _facilitiesAssistanceRequired = value;
  }

  String _facilitiesComment = '';
  String get facilitiesComment => _facilitiesComment;
  set facilitiesComment(String value) {
    _facilitiesComment = value;
  }

  String _tank1Clarity = '';
  String get tank1Clarity => _tank1Clarity;
  set tank1Clarity(String value) {
    _tank1Clarity = value;
  }

  String _tank1Odour = '';
  String get tank1Odour => _tank1Odour;
  set tank1Odour(String value) {
    _tank1Odour = value;
  }

  String _tank1Colour = '';
  String get tank1Colour => _tank1Colour;
  set tank1Colour(String value) {
    _tank1Colour = value;
  }

  String _tank2Clarity = '';
  String get tank2Clarity => _tank2Clarity;
  set tank2Clarity(String value) {
    _tank2Clarity = value;
  }

  String _tank2Odour = '';
  String get tank2Odour => _tank2Odour;
  set tank2Odour(String value) {
    _tank2Odour = value;
  }

  String _tank2Colour = '';
  String get tank2Colour => _tank2Colour;
  set tank2Colour(String value) {
    _tank2Colour = value;
  }

  String _redRegister = '';
  String get redRegister => _redRegister;
  set redRegister(String value) {
    _redRegister = value;
  }

  String _greenRegister = '';
  String get greenRegister => _greenRegister;
  set greenRegister(String value) {
    _greenRegister = value;
  }

  String _generalComment = '';
  String get generalComment => _generalComment;
  set generalComment(String value) {
    _generalComment = value;
  }

  String _photoCap = '';
  String get photoCap => _photoCap;
  set photoCap(String value) {
    _photoCap = value;
  }

  List<String> _Image = [];
  List<String> get Image => _Image;
  set Image(List<String> value) {
    _Image = value;
  }

  void addToImage(String value) {
    Image.add(value);
  }

  void removeFromImage(String value) {
    Image.remove(value);
  }

  void removeAtIndexFromImage(int index) {
    Image.removeAt(index);
  }

  void updateImageAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    Image[index] = updateFn(_Image[index]);
  }

  void insertAtIndexInImage(int index, String value) {
    Image.insert(index, value);
  }

  String _Photoimage = '';
  String get Photoimage => _Photoimage;
  set Photoimage(String value) {
    _Photoimage = value;
  }

  LatLng? _location;
  LatLng? get location => _location;
  set location(LatLng? value) {
    _location = value;
  }

  double _long = 0.0;
  double get long => _long;
  set long(double value) {
    _long = value;
  }

  double _lat = 0.0;
  double get lat => _lat;
  set lat(double value) {
    _lat = value;
  }

  DateTime? _hoursStarted;
  DateTime? get hoursStarted => _hoursStarted;
  set hoursStarted(DateTime? value) {
    _hoursStarted = value;
  }

  DateTime? _hoursFinished;
  DateTime? get hoursFinished => _hoursFinished;
  set hoursFinished(DateTime? value) {
    _hoursFinished = value;
  }

  String _GutProblem = '';
  String get GutProblem => _GutProblem;
  set GutProblem(String value) {
    _GutProblem = value;
  }

  String _GutActTaken = '';
  String get GutActTaken => _GutActTaken;
  set GutActTaken(String value) {
    _GutActTaken = value;
  }

  String _GutAssiReq = '';
  String get GutAssiReq => _GutAssiReq;
  set GutAssiReq(String value) {
    _GutAssiReq = value;
  }

  String _GutComm = '';
  String get GutComm => _GutComm;
  set GutComm(String value) {
    _GutComm = value;
  }

  String _PipProb = '';
  String get PipProb => _PipProb;
  set PipProb(String value) {
    _PipProb = value;
  }

  String _PipActTaken = '';
  String get PipActTaken => _PipActTaken;
  set PipActTaken(String value) {
    _PipActTaken = value;
  }

  String _PipAssistanceReq = '';
  String get PipAssistanceReq => _PipAssistanceReq;
  set PipAssistanceReq(String value) {
    _PipAssistanceReq = value;
  }

  String _PipComment = '';
  String get PipComment => _PipComment;
  set PipComment(String value) {
    _PipComment = value;
  }

  String _WT1Prob = '';
  String get WT1Prob => _WT1Prob;
  set WT1Prob(String value) {
    _WT1Prob = value;
  }

  String _WT1ActTaken = '';
  String get WT1ActTaken => _WT1ActTaken;
  set WT1ActTaken(String value) {
    _WT1ActTaken = value;
  }

  String _WT1AssReq = '';
  String get WT1AssReq => _WT1AssReq;
  set WT1AssReq(String value) {
    _WT1AssReq = value;
  }

  String _WT1Comm = '';
  String get WT1Comm => _WT1Comm;
  set WT1Comm(String value) {
    _WT1Comm = value;
  }

  String _WT2Problem = '';
  String get WT2Problem => _WT2Problem;
  set WT2Problem(String value) {
    _WT2Problem = value;
  }

  String _WT2ActTaken = '';
  String get WT2ActTaken => _WT2ActTaken;
  set WT2ActTaken(String value) {
    _WT2ActTaken = value;
  }

  String _WT2AssistanceR = '';
  String get WT2AssistanceR => _WT2AssistanceR;
  set WT2AssistanceR(String value) {
    _WT2AssistanceR = value;
  }

  String _WT2Comme = '';
  String get WT2Comme => _WT2Comme;
  set WT2Comme(String value) {
    _WT2Comme = value;
  }

  String _BunkProblem = '';
  String get BunkProblem => _BunkProblem;
  set BunkProblem(String value) {
    _BunkProblem = value;
  }

  String _BunkActionTak = '';
  String get BunkActionTak => _BunkActionTak;
  set BunkActionTak(String value) {
    _BunkActionTak = value;
  }

  String _BunkAssistanceRe = '';
  String get BunkAssistanceRe => _BunkAssistanceRe;
  set BunkAssistanceRe(String value) {
    _BunkAssistanceRe = value;
  }

  String _BunkComment = '';
  String get BunkComment => _BunkComment;
  set BunkComment(String value) {
    _BunkComment = value;
  }

  String _InterTabProbl = '';
  String get InterTabProbl => _InterTabProbl;
  set InterTabProbl(String value) {
    _InterTabProbl = value;
  }

  String _InterTabActionTak = '';
  String get InterTabActionTak => _InterTabActionTak;
  set InterTabActionTak(String value) {
    _InterTabActionTak = value;
  }

  String _InterAssisReq = '';
  String get InterAssisReq => _InterAssisReq;
  set InterAssisReq(String value) {
    _InterAssisReq = value;
  }

  String _InterComment = '';
  String get InterComment => _InterComment;
  set InterComment(String value) {
    _InterComment = value;
  }

  String _ExterPRoblem = '';
  String get ExterPRoblem => _ExterPRoblem;
  set ExterPRoblem(String value) {
    _ExterPRoblem = value;
  }

  String _ExterActionTak = '';
  String get ExterActionTak => _ExterActionTak;
  set ExterActionTak(String value) {
    _ExterActionTak = value;
  }

  String _ExterAssistReq = '';
  String get ExterAssistReq => _ExterAssistReq;
  set ExterAssistReq(String value) {
    _ExterAssistReq = value;
  }

  String _ExterCommnt = '';
  String get ExterCommnt => _ExterCommnt;
  set ExterCommnt(String value) {
    _ExterCommnt = value;
  }

  String _GenStrProblem = '';
  String get GenStrProblem => _GenStrProblem;
  set GenStrProblem(String value) {
    _GenStrProblem = value;
  }

  String _GenStrActTaken = '';
  String get GenStrActTaken => _GenStrActTaken;
  set GenStrActTaken(String value) {
    _GenStrActTaken = value;
  }

  String _GenStrAssistReq = '';
  String get GenStrAssistReq => _GenStrAssistReq;
  set GenStrAssistReq(String value) {
    _GenStrAssistReq = value;
  }

  String _GenStrComment = '';
  String get GenStrComment => _GenStrComment;
  set GenStrComment(String value) {
    _GenStrComment = value;
  }

  String _FirePbl = '';
  String get FirePbl => _FirePbl;
  set FirePbl(String value) {
    _FirePbl = value;
  }

  String _FireActTak = '';
  String get FireActTak => _FireActTak;
  set FireActTak(String value) {
    _FireActTak = value;
  }

  String _FireAssistanReq = '';
  String get FireAssistanReq => _FireAssistanReq;
  set FireAssistanReq(String value) {
    _FireAssistanReq = value;
  }

  String _FireComment = '';
  String get FireComment => _FireComment;
  set FireComment(String value) {
    _FireComment = value;
  }

  String _ToiletPblm = '';
  String get ToiletPblm => _ToiletPblm;
  set ToiletPblm(String value) {
    _ToiletPblm = value;
  }

  String _ToiletActionTaken = '';
  String get ToiletActionTaken => _ToiletActionTaken;
  set ToiletActionTaken(String value) {
    _ToiletActionTaken = value;
  }

  String _ToiletAssistancReq = '';
  String get ToiletAssistancReq => _ToiletAssistancReq;
  set ToiletAssistancReq(String value) {
    _ToiletAssistancReq = value;
  }

  String _ToiletComment = '';
  String get ToiletComment => _ToiletComment;
  set ToiletComment(String value) {
    _ToiletComment = value;
  }

  String _interTblPrb = '';
  String get interTblPrb => _interTblPrb;
  set interTblPrb(String value) {
    _interTblPrb = value;
  }

  String _interTblActTaken = '';
  String get interTblActTaken => _interTblActTaken;
  set interTblActTaken(String value) {
    _interTblActTaken = value;
  }

  String _interTblAssReq = '';
  String get interTblAssReq => _interTblAssReq;
  set interTblAssReq(String value) {
    _interTblAssReq = value;
  }

  String _interTblComment = '';
  String get interTblComment => _interTblComment;
  set interTblComment(String value) {
    _interTblComment = value;
  }

  String _tentProblem = '';
  String get tentProblem => _tentProblem;
  set tentProblem(String value) {
    _tentProblem = value;
  }

  String _tentActTaken = '';
  String get tentActTaken => _tentActTaken;
  set tentActTaken(String value) {
    _tentActTaken = value;
  }

  String _tentAssiRequi = '';
  String get tentAssiRequi => _tentAssiRequi;
  set tentAssiRequi(String value) {
    _tentAssiRequi = value;
  }

  String _tentComment = '';
  String get tentComment => _tentComment;
  set tentComment(String value) {
    _tentComment = value;
  }

  String _sigProbm = '';
  String get sigProbm => _sigProbm;
  set sigProbm(String value) {
    _sigProbm = value;
  }

  String _sigActTaken = '';
  String get sigActTaken => _sigActTaken;
  set sigActTaken(String value) {
    _sigActTaken = value;
  }

  String _sigAssRequ = '';
  String get sigAssRequ => _sigAssRequ;
  set sigAssRequ(String value) {
    _sigAssRequ = value;
  }

  String _sigComment = '';
  String get sigComment => _sigComment;
  set sigComment(String value) {
    _sigComment = value;
  }

  String _litProblem = '';
  String get litProblem => _litProblem;
  set litProblem(String value) {
    _litProblem = value;
  }

  String _litActTaken = '';
  String get litActTaken => _litActTaken;
  set litActTaken(String value) {
    _litActTaken = value;
  }

  String _litAssReq = '';
  String get litAssReq => _litAssReq;
  set litAssReq(String value) {
    _litAssReq = value;
  }

  String _litComment = '';
  String get litComment => _litComment;
  set litComment(String value) {
    _litComment = value;
  }

  String _tenProbm = '';
  String get tenProbm => _tenProbm;
  set tenProbm(String value) {
    _tenProbm = value;
  }

  String _tenActTaken = '';
  String get tenActTaken => _tenActTaken;
  set tenActTaken(String value) {
    _tenActTaken = value;
  }

  String _tenAssReq = '';
  String get tenAssReq => _tenAssReq;
  set tenAssReq(String value) {
    _tenAssReq = value;
  }

  String _tenComment = '';
  String get tenComment => _tenComment;
  set tenComment(String value) {
    _tenComment = value;
  }

  String _SurPblm = '';
  String get SurPblm => _SurPblm;
  set SurPblm(String value) {
    _SurPblm = value;
  }

  String _SurActTaken = '';
  String get SurActTaken => _SurActTaken;
  set SurActTaken(String value) {
    _SurActTaken = value;
  }

  String _SurAssReq = '';
  String get SurAssReq => _SurAssReq;
  set SurAssReq(String value) {
    _SurAssReq = value;
  }

  String _SurComment = '';
  String get SurComment => _SurComment;
  set SurComment(String value) {
    _SurComment = value;
  }

  String _TermiPrb = '';
  String get TermiPrb => _TermiPrb;
  set TermiPrb(String value) {
    _TermiPrb = value;
  }

  String _TermiActTaken = '';
  String get TermiActTaken => _TermiActTaken;
  set TermiActTaken(String value) {
    _TermiActTaken = value;
  }

  String _TermiAssReq = '';
  String get TermiAssReq => _TermiAssReq;
  set TermiAssReq(String value) {
    _TermiAssReq = value;
  }

  String _TermiComment = '';
  String get TermiComment => _TermiComment;
  set TermiComment(String value) {
    _TermiComment = value;
  }

  String _tank1Level = '';
  String get tank1Level => _tank1Level;
  set tank1Level(String value) {
    _tank1Level = value;
  }

  String _tank2Level = '';
  String get tank2Level => _tank2Level;
  set tank2Level(String value) {
    _tank2Level = value;
  }
}
