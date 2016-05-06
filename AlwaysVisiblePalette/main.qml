import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2

ApplicationWindow {
    id: window;
    visible: true
    width: 440
    height: 380

    //setting position of main window
    y: Screen.desktopAvailableHeight - height
    x: Screen.desktopAvailableWidth - width

   // makes window always stay on top
   flags: Qt.FramelessWindowHint | Qt.WindowMinimizeButtonHint | Qt.Window | Qt.WindowStaysOnTopHint
   //title
   title: qsTr("Hello World")
   //closes the appliaction
  Button {
      id: button1;
      x: 465
      y: 0
      anchors.right: parent.right
       anchors.leftMargin: 0
      anchors.top: parent.top
       anchors.topMargin: 0

      text: qsTr("Button")
      onClicked: Qt.quit();
  }

}
