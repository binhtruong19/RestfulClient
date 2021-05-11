import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

GroupBox {
    id: control

    title: qsTr("Environment")

    Pane {
        anchors.fill: parent

        RowLayout {
            anchors.fill: parent

            ColumnLayout {
                Layout.fillHeight: true

                Label {
                    text: qsTr("Environment:")
                    font.bold: true
                }

                Rectangle {
                    Layout.preferredWidth: 100
                    Layout.minimumHeight: 50
                    border.width: 1

                    ListView {
                        anchors.fill: parent
                        anchors.margins: 1
                        clip: true
                        model: [ "Development", "Staging", "Production" ]
                        delegate: ItemDelegate {
                            text: modelData
                        }

                        ScrollBar.vertical: ScrollBar {}
                    }
                }
            }
        }
    }
}
