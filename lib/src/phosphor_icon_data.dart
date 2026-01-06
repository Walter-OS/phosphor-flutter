library phosphor_flutter;

import 'package:flutter/widgets.dart';

/// Phosphor icons are plain [IconData] values.
///
/// This package used to subclass [IconData] (`PhosphorIconData extends
/// IconData`). Flutter 3.44 marked [IconData] a `final class`
/// (flutter/flutter#181345), so subclassing is no longer allowed and the
/// generated style classes now emit `IconData(...)` directly. These typedefs
/// keep the public type names compiling for existing callers.
typedef PhosphorIconData = IconData;
typedef PhosphorFlatIconData = IconData;
typedef PhosphorDuotoneIconData = IconData;
