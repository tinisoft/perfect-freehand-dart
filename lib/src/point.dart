import 'package:perfect_freehand/src/types/point_vector.dart';

@Deprecated("Use 'PointVector' instead")
class Point extends PointVector {
  Point(
    super.x,
    super.y, [
    super.pressure,
  ]);
}
