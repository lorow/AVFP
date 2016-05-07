import QtQuick 2.0

//Exit button
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
