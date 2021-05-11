import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

import Components

Page {
    id: control

    Pane {
        anchors.fill: parent

        ColumnLayout {
            anchors.fill: parent

            EnvironmentPanel {
                Layout.fillWidth: true
            }

            RowLayout {
                Layout.fillWidth: true

                ComboBox {
                    model: [ "GET", "POST", "PUT", "PATCH", "DELETE", "OPTIONS" ]
                }

                TextField {
                    Layout.fillWidth: true
                    selectByMouse: true
                }

                Button {
                    text: qsTr("Send!")
                }
            }

            TableView {
                Layout.fillWidth: true
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
        }
    }
}
