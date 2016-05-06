import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2

ApplicationWindow {

    id: window;
    title: qsTr("AVFP")
    visible: true
    width: Screen.desktopAvailableWidth/3
    height: Screen.desktopAvailableHeight /2
    color: "#7f8c8d"
    //setting position of main window
    y: Screen.desktopAvailableHeight - height
    x: Screen.desktopAvailableWidth - width
   // makes window always stay on top
   flags: Qt.FramelessWindowHint | Qt.WindowMinimizeButtonHint | Qt.Window | Qt.WindowStaysOnTopHint

  Rectangle
  {
      id : exitButton
      color: "#95a5a6"
      width: parent.width / 12
      height: parent.height /16

      anchors.right: parent.right
       anchors.rightMargin:4
      anchors.top: parent.top
       anchors.topMargin: 0
    MouseArea
    {
        anchors.fill: parent
        onClicked: Qt.quit()
        hoverEnabled: true
        onEntered:
        {
            parent.color = "#35cf76"
        }
        onExited:
        {
            parent.color= "#95a5a6"
        }
    }
    Rectangle
    {
        id : exitIcon
        width: parent.width /3
        height: parent.height /16
        rotation: 45
        anchors.centerIn: parent
    }
    Rectangle
    {
        id : exitIcon2
        width: parent.width /3
        height: parent.height /16
        rotation: -45
        anchors.centerIn: parent
    }
  }

  Rectangle
  {
      id : mimizebutton
      color: "#95a5a6"
      width: parent.width / 12
      height: parent.height /16

      anchors.right: exitButton.left
       anchors.rightMargin: 2
      anchors.top: parent.top
       anchors.topMargin: 0

       MouseArea
       {
           hoverEnabled: true
           anchors.fill: parent
           onClicked: window.showMinimized()
           onEntered:
           {
               parent.color = "#35cf76"
           }
           onExited:
           {
               parent.color= "#95a5a6"
           }

       }
       Rectangle
       {
           id : mimizeIcon
           width: parent.width /3
           height: parent.height /16
           anchors.centerIn: parent
       }
  }
}
