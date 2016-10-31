pragma Singleton
import QtQuick 2.7

import Common 1.0

// ===================================================================

QtObject {
  property int horizontalSpacing: 6

  property QtObject presenceLevel: QtObject {
    property int bottomMargin: 2
    property int size: 16
  }

  property QtObject sipAddress: QtObject {
    property color color: Colors.j75
    property int fontSize: 10
  }

  property QtObject username: QtObject {
    property color color: Colors.j
    property int fontSize: 11
  }
}
