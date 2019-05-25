import QtQuick 2.9
import QtQuick.Window 2.12
import QtQuick.Controls 2.5
//import QtQuick.Layouts 1.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Qml自定义等待指示器")

    BusyIndicator {
        id: busyIndicator
        anchors.centerIn: parent
        implicitWidth: 96
        implicitHeight: 96
        //opacity: running ? 0.0 : 1.0
        running: true
        //opacity: 1
        contentItem: QmlBusyIndicator{}
    }

//    MouseArea{
//        anchors.fill: parent
//        onClicked: busyIndicator.running = !busyIndicator.running
//    }
}
