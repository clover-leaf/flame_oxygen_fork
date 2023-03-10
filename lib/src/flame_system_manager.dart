import 'package:flame_oxygen/src/system.dart';
import 'package:oxygen/oxygen.dart';

/// Extension class for adding Flame specific system filters.
extension FlameSystemManager on SystemManager {
  /// List of all systems that can render.
  Iterable<RenderSystem> get renderSystems => systems.whereType<RenderSystem>();

  /// List of all systems that can update.
  Iterable<UpdateSystem> get updateSystems => systems.whereType<UpdateSystem>();
}
