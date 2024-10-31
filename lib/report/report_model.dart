import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'report_widget.dart' show ReportWidget;
import 'package:flutter/material.dart';

class ReportModel extends FlutterFlowModel<ReportWidget> {
  ///  State fields for stateful widgets in this page.

  DateTime? datePicked1;
  // State field(s) for Campsite widget.
  String? campsiteValue;
  FormFieldController<String>? campsiteValueController;
  // State field(s) for DecDistrict widget.
  String? decDistrictValue;
  FormFieldController<String>? decDistrictValueController;
  // State field(s) for gutyProblem widget.
  String? gutyProblemValue;
  FormFieldController<String>? gutyProblemValueController;
  // State field(s) for guttActT widget.
  String? guttActTValue;
  FormFieldController<String>? guttActTValueController;
  // State field(s) for gutAssiReq widget.
  String? gutAssiReqValue;
  FormFieldController<String>? gutAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for PipesPro widget.
  String? pipesProValue;
  FormFieldController<String>? pipesProValueController;
  // State field(s) for PipesACttake widget.
  String? pipesACttakeValue;
  FormFieldController<String>? pipesACttakeValueController;
  // State field(s) for PipesAsstReq widget.
  String? pipesAsstReqValue;
  FormFieldController<String>? pipesAsstReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Wt1Problm widget.
  String? wt1ProblmValue;
  FormFieldController<String>? wt1ProblmValueController;
  // State field(s) for Wt1ActTak widget.
  String? wt1ActTakValue;
  FormFieldController<String>? wt1ActTakValueController;
  // State field(s) for Wt1AssReq widget.
  String? wt1AssReqValue;
  FormFieldController<String>? wt1AssReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for Wt2Problm widget.
  String? wt2ProblmValue;
  FormFieldController<String>? wt2ProblmValueController;
  // State field(s) for Wt2SActTake widget.
  String? wt2SActTakeValue;
  FormFieldController<String>? wt2SActTakeValueController;
  // State field(s) for Wt2AssReq widget.
  String? wt2AssReqValue;
  FormFieldController<String>? wt2AssReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for bunkPro widget.
  String? bunkProValue;
  FormFieldController<String>? bunkProValueController;
  // State field(s) for bunkActtak widget.
  String? bunkActtakValue;
  FormFieldController<String>? bunkActtakValueController;
  // State field(s) for bunkAssiReq widget.
  String? bunkAssiReqValue;
  FormFieldController<String>? bunkAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // State field(s) for interTblProm widget.
  String? interTblPromValue;
  FormFieldController<String>? interTblPromValueController;
  // State field(s) for interTbActTak widget.
  String? interTbActTakValue;
  FormFieldController<String>? interTbActTakValueController;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode6;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  // State field(s) for externTblProm widget.
  String? externTblPromValue;
  FormFieldController<String>? externTblPromValueController;
  // State field(s) for externTblActTak widget.
  String? externTblActTakValue;
  FormFieldController<String>? externTblActTakValueController;
  // State field(s) for extrenTblAssiReq widget.
  String? extrenTblAssiReqValue;
  FormFieldController<String>? extrenTblAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode7;
  TextEditingController? textController7;
  String? Function(BuildContext, String?)? textController7Validator;
  // State field(s) for genstrProb widget.
  String? genstrProbValue;
  FormFieldController<String>? genstrProbValueController;
  // State field(s) for genstrActTak widget.
  String? genstrActTakValue;
  FormFieldController<String>? genstrActTakValueController;
  // State field(s) for genstrAssq widget.
  String? genstrAssqValue;
  FormFieldController<String>? genstrAssqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode8;
  TextEditingController? textController8;
  String? Function(BuildContext, String?)? textController8Validator;
  // State field(s) for FireProbm widget.
  String? fireProbmValue;
  FormFieldController<String>? fireProbmValueController;
  // State field(s) for FireACtTak widget.
  String? fireACtTakValue;
  FormFieldController<String>? fireACtTakValueController;
  // State field(s) for FireAssitRe widget.
  String? fireAssitReValue;
  FormFieldController<String>? fireAssitReValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode9;
  TextEditingController? textController9;
  String? Function(BuildContext, String?)? textController9Validator;
  // State field(s) for ToiletPro widget.
  String? toiletProValue;
  FormFieldController<String>? toiletProValueController;
  // State field(s) for ToiletActTIo widget.
  String? toiletActTIoValue;
  FormFieldController<String>? toiletActTIoValueController;
  // State field(s) for ToiletAssiReq widget.
  String? toiletAssiReqValue;
  FormFieldController<String>? toiletAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode10;
  TextEditingController? textController10;
  String? Function(BuildContext, String?)? textController10Validator;
  // State field(s) for inerRProbm widget.
  String? inerRProbmValue;
  FormFieldController<String>? inerRProbmValueController;
  // State field(s) for interTblActTaken widget.
  String? interTblActTakenValue;
  FormFieldController<String>? interTblActTakenValueController;
  // State field(s) for interTblAssiReq widget.
  String? interTblAssiReqValue;
  FormFieldController<String>? interTblAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode11;
  TextEditingController? textController11;
  String? Function(BuildContext, String?)? textController11Validator;
  // State field(s) for TentProblm widget.
  String? tentProblmValue;
  FormFieldController<String>? tentProblmValueController;
  // State field(s) for TentActTaken widget.
  String? tentActTakenValue;
  FormFieldController<String>? tentActTakenValueController;
  // State field(s) for TentAssiReq widget.
  String? tentAssiReqValue;
  FormFieldController<String>? tentAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode12;
  TextEditingController? textController12;
  String? Function(BuildContext, String?)? textController12Validator;
  // State field(s) for SingPromb widget.
  String? singPrombValue;
  FormFieldController<String>? singPrombValueController;
  // State field(s) for SingActTaken widget.
  String? singActTakenValue;
  FormFieldController<String>? singActTakenValueController;
  // State field(s) for SingAssiReq widget.
  String? singAssiReqValue;
  FormFieldController<String>? singAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode13;
  TextEditingController? textController13;
  String? Function(BuildContext, String?)? textController13Validator;
  // State field(s) for SurrProblm widget.
  String? surrProblmValue;
  FormFieldController<String>? surrProblmValueController;
  // State field(s) for SurrActTake widget.
  String? surrActTakeValue;
  FormFieldController<String>? surrActTakeValueController;
  // State field(s) for SurrAssIReq widget.
  String? surrAssIReqValue;
  FormFieldController<String>? surrAssIReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode14;
  TextEditingController? textController14;
  String? Function(BuildContext, String?)? textController14Validator;
  // State field(s) for LittPRoblm widget.
  String? littPRoblmValue;
  FormFieldController<String>? littPRoblmValueController;
  // State field(s) for LittASctTaken widget.
  String? littASctTakenValue;
  FormFieldController<String>? littASctTakenValueController;
  // State field(s) for LittAssiReq widget.
  String? littAssiReqValue;
  FormFieldController<String>? littAssiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode15;
  TextEditingController? textController15;
  String? Function(BuildContext, String?)? textController15Validator;
  // State field(s) for TermPRobm widget.
  String? termPRobmValue;
  FormFieldController<String>? termPRobmValueController;
  // State field(s) for TEermActTaken widget.
  String? tEermActTakenValue;
  FormFieldController<String>? tEermActTakenValueController;
  // State field(s) for TErmAsiReq widget.
  String? tErmAsiReqValue;
  FormFieldController<String>? tErmAsiReqValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode16;
  TextEditingController? textController16;
  String? Function(BuildContext, String?)? textController16Validator;
  // State field(s) for Tank1Clarity widget.
  FocusNode? tank1ClarityFocusNode;
  TextEditingController? tank1ClarityTextController;
  String? Function(BuildContext, String?)? tank1ClarityTextControllerValidator;
  // State field(s) for Tank1Odour widget.
  FocusNode? tank1OdourFocusNode;
  TextEditingController? tank1OdourTextController;
  String? Function(BuildContext, String?)? tank1OdourTextControllerValidator;
  // State field(s) for Tank1Colour widget.
  FocusNode? tank1ColourFocusNode;
  TextEditingController? tank1ColourTextController;
  String? Function(BuildContext, String?)? tank1ColourTextControllerValidator;
  // State field(s) for Tank1Level widget.
  FocusNode? tank1LevelFocusNode;
  TextEditingController? tank1LevelTextController;
  String? Function(BuildContext, String?)? tank1LevelTextControllerValidator;
  // State field(s) for Tank2Cla widget.
  FocusNode? tank2ClaFocusNode;
  TextEditingController? tank2ClaTextController;
  String? Function(BuildContext, String?)? tank2ClaTextControllerValidator;
  // State field(s) for Tank2ORd widget.
  FocusNode? tank2ORdFocusNode;
  TextEditingController? tank2ORdTextController;
  String? Function(BuildContext, String?)? tank2ORdTextControllerValidator;
  // State field(s) for Tanke2CColour widget.
  FocusNode? tanke2CColourFocusNode;
  TextEditingController? tanke2CColourTextController;
  String? Function(BuildContext, String?)? tanke2CColourTextControllerValidator;
  // State field(s) for Tank2Level widget.
  FocusNode? tank2LevelFocusNode;
  TextEditingController? tank2LevelTextController;
  String? Function(BuildContext, String?)? tank2LevelTextControllerValidator;
  // State field(s) for redREg widget.
  String? redREgValue;
  FormFieldController<String>? redREgValueController;
  // State field(s) for greanDRE widget.
  String? greanDREValue;
  FormFieldController<String>? greanDREValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode17;
  TextEditingController? textController25;
  String? Function(BuildContext, String?)? textController25Validator;
  DateTime? datePicked2;
  DateTime? datePicked3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();

    textFieldFocusNode4?.dispose();
    textController4?.dispose();

    textFieldFocusNode5?.dispose();
    textController5?.dispose();

    textFieldFocusNode6?.dispose();
    textController6?.dispose();

    textFieldFocusNode7?.dispose();
    textController7?.dispose();

    textFieldFocusNode8?.dispose();
    textController8?.dispose();

    textFieldFocusNode9?.dispose();
    textController9?.dispose();

    textFieldFocusNode10?.dispose();
    textController10?.dispose();

    textFieldFocusNode11?.dispose();
    textController11?.dispose();

    textFieldFocusNode12?.dispose();
    textController12?.dispose();

    textFieldFocusNode13?.dispose();
    textController13?.dispose();

    textFieldFocusNode14?.dispose();
    textController14?.dispose();

    textFieldFocusNode15?.dispose();
    textController15?.dispose();

    textFieldFocusNode16?.dispose();
    textController16?.dispose();

    tank1ClarityFocusNode?.dispose();
    tank1ClarityTextController?.dispose();

    tank1OdourFocusNode?.dispose();
    tank1OdourTextController?.dispose();

    tank1ColourFocusNode?.dispose();
    tank1ColourTextController?.dispose();

    tank1LevelFocusNode?.dispose();
    tank1LevelTextController?.dispose();

    tank2ClaFocusNode?.dispose();
    tank2ClaTextController?.dispose();

    tank2ORdFocusNode?.dispose();
    tank2ORdTextController?.dispose();

    tanke2CColourFocusNode?.dispose();
    tanke2CColourTextController?.dispose();

    tank2LevelFocusNode?.dispose();
    tank2LevelTextController?.dispose();

    textFieldFocusNode17?.dispose();
    textController25?.dispose();
  }
}
