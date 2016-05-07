import QtQuick 2.0



Rectangle {
    id: rec
    property string ccolor
    width: 20
    height: 20
    color: rec.ccolor



    MouseArea {
        anchors.fill: parent
        onClicked: console.log("Button clicked!")
    }
}
