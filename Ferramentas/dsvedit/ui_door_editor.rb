=begin
** Form generated from reading ui file 'door_editor.ui'
**
** Created: Fri May 28 21:13:53 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_DoorEditor
    attr_reader :verticalLayout
    attr_reader :gridLayout
    attr_reader :dest_x_2
    attr_reader :dest_y
    attr_reader :dest_x
    attr_reader :label_7
    attr_reader :copy_door_pointer
    attr_reader :label_2
    attr_reader :door_index
    attr_reader :label_8
    attr_reader :label
    attr_reader :label_10
    attr_reader :x_pos
    attr_reader :label_4
    attr_reader :y_pos
    attr_reader :dest_room
    attr_reader :label_3
    attr_reader :label_5
    attr_reader :dest_y_2
    attr_reader :line
    attr_reader :dest_room_graphics_view
    attr_reader :horizontalLayout
    attr_reader :delete_door_button
    attr_reader :buttonBox

    def setupUi(doorEditor)
    if doorEditor.objectName.nil?
        doorEditor.objectName = "doorEditor"
    end
    doorEditor.resize(1024, 720)
    @verticalLayout = Qt::VBoxLayout.new(doorEditor)
    @verticalLayout.objectName = "verticalLayout"
    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @dest_x_2 = Qt::LineEdit.new(doorEditor)
    @dest_x_2.objectName = "dest_x_2"

    @gridLayout.addWidget(@dest_x_2, 5, 1, 1, 1)

    @dest_y = Qt::LineEdit.new(doorEditor)
    @dest_y.objectName = "dest_y"

    @gridLayout.addWidget(@dest_y, 6, 3, 1, 1)

    @dest_x = Qt::LineEdit.new(doorEditor)
    @dest_x.objectName = "dest_x"

    @gridLayout.addWidget(@dest_x, 6, 1, 1, 1)

    @label_7 = Qt::Label.new(doorEditor)
    @label_7.objectName = "label_7"

    @gridLayout.addWidget(@label_7, 3, 0, 1, 1)

    @copy_door_pointer = Qt::PushButton.new(doorEditor)
    @copy_door_pointer.objectName = "copy_door_pointer"

    @gridLayout.addWidget(@copy_door_pointer, 0, 3, 1, 1)

    @label_2 = Qt::Label.new(doorEditor)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 6, 2, 1, 1)

    @door_index = Qt::ComboBox.new(doorEditor)
    @door_index.objectName = "door_index"

    @gridLayout.addWidget(@door_index, 0, 1, 1, 2)

    @label_8 = Qt::Label.new(doorEditor)
    @label_8.objectName = "label_8"

    @gridLayout.addWidget(@label_8, 3, 2, 1, 1)

    @label = Qt::Label.new(doorEditor)
    @label.objectName = "label"

    @gridLayout.addWidget(@label, 6, 0, 1, 1)

    @label_10 = Qt::Label.new(doorEditor)
    @label_10.objectName = "label_10"

    @gridLayout.addWidget(@label_10, 0, 0, 1, 1)

    @x_pos = Qt::LineEdit.new(doorEditor)
    @x_pos.objectName = "x_pos"

    @gridLayout.addWidget(@x_pos, 3, 1, 1, 1)

    @label_4 = Qt::Label.new(doorEditor)
    @label_4.objectName = "label_4"

    @gridLayout.addWidget(@label_4, 5, 2, 1, 1)

    @y_pos = Qt::LineEdit.new(doorEditor)
    @y_pos.objectName = "y_pos"

    @gridLayout.addWidget(@y_pos, 3, 3, 1, 1)

    @dest_room = Qt::LineEdit.new(doorEditor)
    @dest_room.objectName = "dest_room"

    @gridLayout.addWidget(@dest_room, 4, 1, 1, 1)

    @label_3 = Qt::Label.new(doorEditor)
    @label_3.objectName = "label_3"

    @gridLayout.addWidget(@label_3, 5, 0, 1, 1)

    @label_5 = Qt::Label.new(doorEditor)
    @label_5.objectName = "label_5"

    @gridLayout.addWidget(@label_5, 4, 0, 1, 1)

    @dest_y_2 = Qt::LineEdit.new(doorEditor)
    @dest_y_2.objectName = "dest_y_2"

    @gridLayout.addWidget(@dest_y_2, 5, 3, 1, 1)

    @line = Qt::Frame.new(doorEditor)
    @line.objectName = "line"
    @line.setFrameShape(Qt::Frame::HLine)
    @line.setFrameShadow(Qt::Frame::Sunken)

    @gridLayout.addWidget(@line, 2, 0, 1, 4)


    @verticalLayout.addLayout(@gridLayout)

    @dest_room_graphics_view = Qt::GraphicsView.new(doorEditor)
    @dest_room_graphics_view.objectName = "dest_room_graphics_view"

    @verticalLayout.addWidget(@dest_room_graphics_view)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @delete_door_button = Qt::PushButton.new(doorEditor)
    @delete_door_button.objectName = "delete_door_button"

    @horizontalLayout.addWidget(@delete_door_button)

    @buttonBox = Qt::DialogButtonBox.new(doorEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @horizontalLayout.addWidget(@buttonBox)


    @verticalLayout.addLayout(@horizontalLayout)


    retranslateUi(doorEditor)

    Qt::MetaObject.connectSlotsByName(doorEditor)
    end # setupUi

    def setup_ui(doorEditor)
        setupUi(doorEditor)
    end

    def retranslateUi(doorEditor)
    doorEditor.windowTitle = Qt::Application.translate("DoorEditor", "Door Editor", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("DoorEditor", "X Pos", nil, Qt::Application::UnicodeUTF8)
    @copy_door_pointer.text = Qt::Application.translate("DoorEditor", "Copy door pointer to clipboard", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("DoorEditor", "Dest Y Pos", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("DoorEditor", "Y Pos", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("DoorEditor", "Dest X Pos", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("DoorEditor", "Door #", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("DoorEditor", "Dest Y Offset", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("DoorEditor", "Dest X Offset", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("DoorEditor", "Dest room", nil, Qt::Application::UnicodeUTF8)
    @delete_door_button.text = Qt::Application.translate("DoorEditor", "Delete door", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(doorEditor)
        retranslateUi(doorEditor)
    end

end

module Ui
    class DoorEditor < Ui_DoorEditor
    end
end  # module Ui

