import QtQuick
import QtQuick.Controls

//This is a comment
ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: console.log("Open action triggered");
            }
            MenuItem {
                text: qsTr("&Exit")
                onTriggered: Qt.quit()
            }
        }
    }

    Button {
        id: boton
        text: qsTr("Hello World")
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        onPressed: {
            console.log("Hello World")
        }
    }
    Rectangle {
        width: 200
        height: 100
        color: "red"
        anchors.horizontalCenter: boton.horizontalCenter+250

        Text {
            text: qsTr("Yes baby")
        }

        TapHandler {
            onTapped: parent.color = "blue"
        }
    }

/*
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
    }*/

}
