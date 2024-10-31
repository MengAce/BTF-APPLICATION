import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GeoCodeReverseCall {
  static Future<ApiCallResponse> call({
    String? lat = '34.17941649999999',
    String? long = '-118.3790527',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GeoCodeReverse',
      apiUrl:
          'https://geocode.maps.co/reverse?lat=latitude&lon=longitude&api_key=66fea247eb043222514242ycu3e69d8',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GoogleMapsLocationCall {
  static Future<ApiCallResponse> call({
    double? lat,
    double? long,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GoogleMapsLocation',
      apiUrl:
          'https://maps.googleapis.com/maps/api/geocode/json?latlng=-25.042261,117.793221&key=AIzaSyDnUEBNtM9tKF7OJ6KTLlGGcjEBpHzpGa8',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'apiKey': "AIzaSyDnUEBNtM9tKF7OJ6KTLlGGcjEBpHzpGa8",
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? location(dynamic response) => getJsonField(
        response,
        r'''$.results[:].geometry.location''',
        true,
      ) as List?;
  static List<double>? lat(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].geometry.location.lat''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static List<double>? lng(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].geometry.location.lng''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
