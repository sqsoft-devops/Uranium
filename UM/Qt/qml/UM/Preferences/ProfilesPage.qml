// Copyright (c) 2015 Ultimaker B.V.
// Uranium is released under the terms of the AGPLv3 or higher.

import QtQuick 2.1
import QtQuick.Controls 1.1
import QtQuick.Layouts 1.1

import UM 1.1 as UM

PreferencesPage {
    title: "Profiles";

    function reset() {
    }

    Row {
        anchors.fill: parent;
        TableView {
            TableViewColumn { role: "name" }

            headerVisibile: false

            model: UM.ProfilesModel { }
        }
    }
}
