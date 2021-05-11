import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts

import Pages

ApplicationWindow {
    width: 800
    height: 600
    visible: true
    title: qsTr("RESTful")

    PageRequests {
        anchors.fill: parent
    }
}
