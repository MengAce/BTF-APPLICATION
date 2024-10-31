import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PostsRecord extends FirestoreRecord {
  PostsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "post_photo" field.
  String? _postPhoto;
  String get postPhoto => _postPhoto ?? '';
  bool hasPostPhoto() => _postPhoto != null;

  // "long" field.
  double? _long;
  double get long => _long ?? 0.0;
  bool hasLong() => _long != null;

  // "lat" field.
  double? _lat;
  double get lat => _lat ?? 0.0;
  bool hasLat() => _lat != null;

  // "report_Ref" field.
  DocumentReference? _reportRef;
  DocumentReference? get reportRef => _reportRef;
  bool hasReportRef() => _reportRef != null;

  // "location" field.
  LatLng? _location;
  LatLng? get location => _location;
  bool hasLocation() => _location != null;

  void _initializeFields() {
    _postPhoto = snapshotData['post_photo'] as String?;
    _long = castToType<double>(snapshotData['long']);
    _lat = castToType<double>(snapshotData['lat']);
    _reportRef = snapshotData['report_Ref'] as DocumentReference?;
    _location = snapshotData['location'] as LatLng?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('posts');

  static Stream<PostsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PostsRecord.fromSnapshot(s));

  static Future<PostsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PostsRecord.fromSnapshot(s));

  static PostsRecord fromSnapshot(DocumentSnapshot snapshot) => PostsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PostsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PostsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PostsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PostsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPostsRecordData({
  String? postPhoto,
  double? long,
  double? lat,
  DocumentReference? reportRef,
  LatLng? location,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'post_photo': postPhoto,
      'long': long,
      'lat': lat,
      'report_Ref': reportRef,
      'location': location,
    }.withoutNulls,
  );

  return firestoreData;
}

class PostsRecordDocumentEquality implements Equality<PostsRecord> {
  const PostsRecordDocumentEquality();

  @override
  bool equals(PostsRecord? e1, PostsRecord? e2) {
    return e1?.postPhoto == e2?.postPhoto &&
        e1?.long == e2?.long &&
        e1?.lat == e2?.lat &&
        e1?.reportRef == e2?.reportRef &&
        e1?.location == e2?.location;
  }

  @override
  int hash(PostsRecord? e) => const ListEquality()
      .hash([e?.postPhoto, e?.long, e?.lat, e?.reportRef, e?.location]);

  @override
  bool isValidKey(Object? o) => o is PostsRecord;
}
