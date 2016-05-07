import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Window 2.2
import QtQuick.Layouts 1.3


ApplicationWindow {

    id: window;
    title: qsTr("AVFP")
    visible: true
    width: Screen.desktopAvailableWidth/ 4
    height: Screen.desktopAvailableHeight /3
    color: "#7f8c8d"
    //setting position of main window
    y: Screen.desktopAvailableHeight - height
    x: Screen.desktopAvailableWidth - width
   // makes window always stay on top
   flags: Qt.FramelessWindowHint | Qt.WindowMinimizeButtonHint | Qt.Window | Qt.WindowStaysOnTopHint

   //exit button
   SystemPalette
   {
       id: pallete
   }

   ExitButtonMy
   {
       id : myExitButton
       width: parent.width / 12
       height: parent.height /16
       anchors.right: parent.right
        anchors.rightMargin:4
       anchors.top: parent.top
        anchors.topMargin: 0
   }
   //minimize button
   MinimizeButtonMy
   {
       id : myMimizeButton
       width: parent.width / 12
       height: parent.height /16
       anchors.right: myExitButton.left
        anchors.rightMargin: 2
       anchors.top: parent.top
        anchors.topMargin: 0
   }
   //rectangle for actual color pallete
    Rectangle
    {
        color : "#95a5a6"
        width: parent.width
        height: parent.height
        anchors.right: parent.right
        anchors.rightMargin: -20
        anchors.bottom: parent.bottom
        anchors.bottomMargin: -20

        GridLayout
        {
            columns: 4
            rows: 3
            columnSpacing: 6
            rowSpacing: 6

            ColorButtonMy {width: 80; height: 60; ccolor: "white"}






        }

    }
}
