=begin
** Form generated from reading ui file 'room_editor.ui'
**
** Created: Fri May 28 21:13:56 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_RoomEditor
    attr_reader :verticalLayout
    attr_reader :formLayout
    attr_reader :label_2
    attr_reader :layer_list
    attr_reader :label_7
    attr_reader :entity_list
    attr_reader :label_8
    attr_reader :door_list
    attr_reader :lcd_control
    attr_reader :entity_gfx_page_list
    attr_reader :label_9
    attr_reader :label_14
    attr_reader :horizontalLayout_3
    attr_reader :label_12
    attr_reader :alternate_state_event_flag
    attr_reader :label_13
    attr_reader :alternate_state_room_pointer
    attr_reader :horizontalSpacer_2
    attr_reader :horizontalLayout_4
    attr_reader :label_15
    attr_reader :special_effect
    attr_reader :label_16
    attr_reader :palette_shift_type
    attr_reader :horizontalSpacer_3
    attr_reader :is_castle_b
    attr_reader :has_breakable_wall
    attr_reader :horizontalLayout_2
    attr_reader :label_3
    attr_reader :gfx_page_list
    attr_reader :label_4
    attr_reader :palette_page_list
    attr_reader :label_6
    attr_reader :palette_page_index
    attr_reader :select_tileset_button
    attr_reader :horizontalLayout_5
    attr_reader :is_transition_room
    attr_reader :horizontalSpacer_4
    attr_reader :label_5
    attr_reader :color_effects
    attr_reader :edit_color_effects_button
    attr_reader :horizontalLayout
    attr_reader :label
    attr_reader :label_10
    attr_reader :map_x_pos
    attr_reader :label_11
    attr_reader :map_y_pos
    attr_reader :horizontalSpacer
    attr_reader :map_graphics_view
    attr_reader :buttonBox

    def setupUi(roomEditor)
    if roomEditor.objectName.nil?
        roomEditor.objectName = "roomEditor"
    end
    roomEditor.resize(640, 735)
    @verticalLayout = Qt::VBoxLayout.new(roomEditor)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_2 = Qt::Label.new(roomEditor)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label_2)

    @layer_list = Qt::LineEdit.new(roomEditor)
    @layer_list.objectName = "layer_list"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @layer_list)

    @label_7 = Qt::Label.new(roomEditor)
    @label_7.objectName = "label_7"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_7)

    @entity_list = Qt::LineEdit.new(roomEditor)
    @entity_list.objectName = "entity_list"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @entity_list)

    @label_8 = Qt::Label.new(roomEditor)
    @label_8.objectName = "label_8"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_8)

    @door_list = Qt::LineEdit.new(roomEditor)
    @door_list.objectName = "door_list"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @door_list)

    @lcd_control = Qt::LineEdit.new(roomEditor)
    @lcd_control.objectName = "lcd_control"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @lcd_control)

    @entity_gfx_page_list = Qt::LineEdit.new(roomEditor)
    @entity_gfx_page_list.objectName = "entity_gfx_page_list"

    @formLayout.setWidget(4, Qt::FormLayout::FieldRole, @entity_gfx_page_list)

    @label_9 = Qt::Label.new(roomEditor)
    @label_9.objectName = "label_9"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_9)

    @label_14 = Qt::Label.new(roomEditor)
    @label_14.objectName = "label_14"

    @formLayout.setWidget(4, Qt::FormLayout::LabelRole, @label_14)


    @verticalLayout.addLayout(@formLayout)

    @horizontalLayout_3 = Qt::HBoxLayout.new()
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @label_12 = Qt::Label.new(roomEditor)
    @label_12.objectName = "label_12"

    @horizontalLayout_3.addWidget(@label_12)

    @alternate_state_event_flag = Qt::LineEdit.new(roomEditor)
    @alternate_state_event_flag.objectName = "alternate_state_event_flag"
    @alternate_state_event_flag.maximumSize = Qt::Size.new(40, 16777215)

    @horizontalLayout_3.addWidget(@alternate_state_event_flag)

    @label_13 = Qt::Label.new(roomEditor)
    @label_13.objectName = "label_13"

    @horizontalLayout_3.addWidget(@label_13)

    @alternate_state_room_pointer = Qt::LineEdit.new(roomEditor)
    @alternate_state_room_pointer.objectName = "alternate_state_room_pointer"
    @alternate_state_room_pointer.maximumSize = Qt::Size.new(80, 16777215)

    @horizontalLayout_3.addWidget(@alternate_state_room_pointer)

    @horizontalSpacer_2 = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_3.addItem(@horizontalSpacer_2)


    @verticalLayout.addLayout(@horizontalLayout_3)

    @horizontalLayout_4 = Qt::HBoxLayout.new()
    @horizontalLayout_4.objectName = "horizontalLayout_4"
    @label_15 = Qt::Label.new(roomEditor)
    @label_15.objectName = "label_15"

    @horizontalLayout_4.addWidget(@label_15)

    @special_effect = Qt::ComboBox.new(roomEditor)
    @special_effect.objectName = "special_effect"

    @horizontalLayout_4.addWidget(@special_effect)

    @label_16 = Qt::Label.new(roomEditor)
    @label_16.objectName = "label_16"

    @horizontalLayout_4.addWidget(@label_16)

    @palette_shift_type = Qt::ComboBox.new(roomEditor)
    @palette_shift_type.objectName = "palette_shift_type"
    @palette_shift_type.maximumSize = Qt::Size.new(40, 16777215)

    @horizontalLayout_4.addWidget(@palette_shift_type)

    @horizontalSpacer_3 = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_4.addItem(@horizontalSpacer_3)

    @is_castle_b = Qt::CheckBox.new(roomEditor)
    @is_castle_b.objectName = "is_castle_b"

    @horizontalLayout_4.addWidget(@is_castle_b)

    @has_breakable_wall = Qt::CheckBox.new(roomEditor)
    @has_breakable_wall.objectName = "has_breakable_wall"

    @horizontalLayout_4.addWidget(@has_breakable_wall)


    @verticalLayout.addLayout(@horizontalLayout_4)

    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @label_3 = Qt::Label.new(roomEditor)
    @label_3.objectName = "label_3"

    @horizontalLayout_2.addWidget(@label_3)

    @gfx_page_list = Qt::LineEdit.new(roomEditor)
    @gfx_page_list.objectName = "gfx_page_list"

    @horizontalLayout_2.addWidget(@gfx_page_list)

    @label_4 = Qt::Label.new(roomEditor)
    @label_4.objectName = "label_4"

    @horizontalLayout_2.addWidget(@label_4)

    @palette_page_list = Qt::LineEdit.new(roomEditor)
    @palette_page_list.objectName = "palette_page_list"

    @horizontalLayout_2.addWidget(@palette_page_list)

    @label_6 = Qt::Label.new(roomEditor)
    @label_6.objectName = "label_6"

    @horizontalLayout_2.addWidget(@label_6)

    @palette_page_index = Qt::LineEdit.new(roomEditor)
    @palette_page_index.objectName = "palette_page_index"
    @palette_page_index.maximumSize = Qt::Size.new(30, 16777215)

    @horizontalLayout_2.addWidget(@palette_page_index)

    @select_tileset_button = Qt::PushButton.new(roomEditor)
    @select_tileset_button.objectName = "select_tileset_button"

    @horizontalLayout_2.addWidget(@select_tileset_button)


    @verticalLayout.addLayout(@horizontalLayout_2)

    @horizontalLayout_5 = Qt::HBoxLayout.new()
    @horizontalLayout_5.objectName = "horizontalLayout_5"
    @is_transition_room = Qt::CheckBox.new(roomEditor)
    @is_transition_room.objectName = "is_transition_room"

    @horizontalLayout_5.addWidget(@is_transition_room)

    @horizontalSpacer_4 = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_5.addItem(@horizontalSpacer_4)

    @label_5 = Qt::Label.new(roomEditor)
    @label_5.objectName = "label_5"

    @horizontalLayout_5.addWidget(@label_5)

    @color_effects = Qt::LineEdit.new(roomEditor)
    @color_effects.objectName = "color_effects"
    @color_effects.maximumSize = Qt::Size.new(60, 16777215)

    @horizontalLayout_5.addWidget(@color_effects)

    @edit_color_effects_button = Qt::PushButton.new(roomEditor)
    @edit_color_effects_button.objectName = "edit_color_effects_button"

    @horizontalLayout_5.addWidget(@edit_color_effects_button)


    @verticalLayout.addLayout(@horizontalLayout_5)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @label = Qt::Label.new(roomEditor)
    @label.objectName = "label"

    @horizontalLayout.addWidget(@label)

    @label_10 = Qt::Label.new(roomEditor)
    @label_10.objectName = "label_10"

    @horizontalLayout.addWidget(@label_10)

    @map_x_pos = Qt::LineEdit.new(roomEditor)
    @map_x_pos.objectName = "map_x_pos"

    @horizontalLayout.addWidget(@map_x_pos)

    @label_11 = Qt::Label.new(roomEditor)
    @label_11.objectName = "label_11"

    @horizontalLayout.addWidget(@label_11)

    @map_y_pos = Qt::LineEdit.new(roomEditor)
    @map_y_pos.objectName = "map_y_pos"

    @horizontalLayout.addWidget(@map_y_pos)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout.addItem(@horizontalSpacer)


    @verticalLayout.addLayout(@horizontalLayout)

    @map_graphics_view = Qt::GraphicsView.new(roomEditor)
    @map_graphics_view.objectName = "map_graphics_view"
    @map_graphics_view.minimumSize = Qt::Size.new(520, 390)

    @verticalLayout.addWidget(@map_graphics_view)

    @buttonBox = Qt::DialogButtonBox.new(roomEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(roomEditor)

    Qt::MetaObject.connectSlotsByName(roomEditor)
    end # setupUi

    def setup_ui(roomEditor)
        setupUi(roomEditor)
    end

    def retranslateUi(roomEditor)
    roomEditor.windowTitle = Qt::Application.translate("RoomEditor", "Room Properties Editor", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("RoomEditor", "Layer List", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("RoomEditor", "Entity List", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("RoomEditor", "Door List", nil, Qt::Application::UnicodeUTF8)
    @label_9.text = Qt::Application.translate("RoomEditor", "LCD Control", nil, Qt::Application::UnicodeUTF8)
    @label_14.text = Qt::Application.translate("RoomEditor", "Entity GFX Page List", nil, Qt::Application::UnicodeUTF8)
    @label_12.text = Qt::Application.translate("RoomEditor", "Alternate state condition event flag", nil, Qt::Application::UnicodeUTF8)
    @label_13.text = Qt::Application.translate("RoomEditor", "Alternate state room pointer", nil, Qt::Application::UnicodeUTF8)
    @label_15.text = Qt::Application.translate("RoomEditor", "Special Effect", nil, Qt::Application::UnicodeUTF8)
    @special_effect.insertItems(0, [Qt::Application.translate("RoomEditor", "None", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("RoomEditor", "Shift palettes", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("RoomEditor", "3D perspective background", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("RoomEditor", "Scrolling background + shift palettes", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("RoomEditor", "3D perspective background + shift palettes", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("RoomEditor", "3D clock tower in background", nil, Qt::Application::UnicodeUTF8)])
    @label_16.text = Qt::Application.translate("RoomEditor", "Palette Shift Type", nil, Qt::Application::UnicodeUTF8)
    @is_castle_b.text = Qt::Application.translate("RoomEditor", "Is Castle B", nil, Qt::Application::UnicodeUTF8)
    @has_breakable_wall.text = Qt::Application.translate("RoomEditor", "Has Breakable Wall", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("RoomEditor", "GFX Page List", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("RoomEditor", "Palette Page List", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("RoomEditor", "Palette Page Index", nil, Qt::Application::UnicodeUTF8)
    @select_tileset_button.text = Qt::Application.translate("RoomEditor", "Select tileset", nil, Qt::Application::UnicodeUTF8)
    @is_transition_room.text = Qt::Application.translate("RoomEditor", "Is Transition Room", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("RoomEditor", "Color Effects", nil, Qt::Application::UnicodeUTF8)
    @edit_color_effects_button.text = Qt::Application.translate("RoomEditor", "Edit Color Effects", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("RoomEditor", "Position on map:", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("RoomEditor", "X Pos:", nil, Qt::Application::UnicodeUTF8)
    @label_11.text = Qt::Application.translate("RoomEditor", "Y Pos:", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(roomEditor)
        retranslateUi(roomEditor)
    end

end

module Ui
    class RoomEditor < Ui_RoomEditor
    end
end  # module Ui

