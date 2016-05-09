import QtQuick 2.0

//Minimize button
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

