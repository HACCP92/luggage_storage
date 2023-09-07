import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MarkerImageInfo {
  final String imageUrl;
  final int smallSizeCount;
  final int mediumSizeCount;
  final int largeSizeCount;

  MarkerImageInfo({
    required this.imageUrl,
    required this.smallSizeCount,
    required this.mediumSizeCount,
    required this.largeSizeCount,
  });
}

class MarkerModel {
  final MarkerId markerId;
  final double latitude;
  final double longitude;
  final MarkerImageInfo imageInfo; // 이미지 및 크기 정보 저장을 함
  final Position position;

  MarkerModel({
    required this.markerId,
    required this.latitude,
    required this.longitude,
    required this.imageInfo,
    required this.position,
  });
}
