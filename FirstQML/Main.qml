import QtQuick
import QtQuick.Controls

#This is a comment
ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        color: "blue"
        Text  {
            anchors.centerIn: parent
            text: "Yes, baby"
        }


    }

}
