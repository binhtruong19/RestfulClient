import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Page {
    id: control

    ColumnLayout {
        anchors.fill: parent

        TabBar {
            id: tabbar
            Layout.fillWidth: true

            TabButton {
                text: qsTr("New")
            }
        }

        StackLayout {
            Layout.fillWidth: true
            Layout.fillHeight: true

            currentIndex: tabbar.currentIndex

            PageRequest {
            }
        }
    }
}
