import QtQuick 2.0




Rectangle {
    property var textdata
    id: rec
    property string ccolor
    width: 20
    height: 20
    color: rec.ccolor



    MouseArea {
        anchors.fill: parent
        onClicked:
        {
            var textdata = rec.textdata
            console.log("Button clicked!")
            toClipBoardByMe.putItInClipboard(textdata)
        }
    }
}
