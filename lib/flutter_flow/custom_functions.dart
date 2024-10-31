import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

double? getLng(LatLng? latlng) {
  return latlng?.longitude;
}

double? getLat(LatLng? getlat) {
  return getlat?.latitude;
}

String? imageToBase64(FFUploadedFile? file) {
  if (file == null || file.bytes == null) {
    return null;
  } // convert base64string to image.
  String base64String = base64Encode(file.bytes!);
  return base64String;
}

FFUploadedFile? base64ToImage(String? base64Image) {
  // convert the base64 image "base64Image" to an UploadedFile
  if (base64Image == null) {
    return null;
  }

  final bytes = base64.decode(base64Image);
  final fileName = '${DateTime.now().millisecondsSinceEpoch}.jpg';

  return FFUploadedFile(bytes: bytes, name: fileName);
}

String ladLongString(
  LatLng location,
  bool isLat,
) {
  if (isLat) {
    return location.latitude.toString();
  } else {
    return location.longitude.toString();
  }
}
