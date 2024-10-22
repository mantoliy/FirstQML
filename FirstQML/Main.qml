import QtQuick
import QtQuick.Controls

//This is a comment
ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter+100
        color: "blue"
        width: 100
        height: 100
        Text  {
            anchors.centerIn: parent
            text: "Yes, baby1"
        }
    }

    Rectangle {
        anchors.horizontalCenter: parent.horizontalCenter+300
        anchors.verticalCenter: parent.verticalCenter
        color: "red"
        width: 100
        height: 100
        Text  {
            anchors.centerIn: parent
            text: "Yes, baby2"
        }
    }

}
