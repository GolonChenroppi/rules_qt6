import QtQuick
import QtQuick.Controls
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Bazel Qt 6.8 Integration Test")
    color: "#2d2d2d"

    Column {
        anchors.centerIn: parent
        spacing: 20

        Text {
            text: "Qt 6.8.3 Integration Test"
            color: "white"
            font.pixelSize: 24
            font.bold: true
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            text: "If you see this, QtQml and QtQuick are linked correctly."
            color: "#41cd52"
            font.pixelSize: 18
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}
