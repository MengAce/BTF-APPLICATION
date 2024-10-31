import '/flutter_flow/flutter_flow_util.dart';
import 'upload_camera_widget.dart' show UploadCameraWidget;
import 'package:flutter/material.dart';

class UploadCameraModel extends FlutterFlowModel<UploadCameraWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
