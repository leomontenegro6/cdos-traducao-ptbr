=begin
** Form generated from reading ui file 'map_editor.ui'
**
** Created: Fri May 28 21:13:55 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_MapEditor
    attr_reader :verticalLayout_2
    attr_reader :horizontalLayout_3
    attr_reader :map_graphics_view
    attr_reader :verticalLayout
    attr_reader :available_tiles_graphics_view
    attr_reader :horizontalLayout
    attr_reader :selected_tile_graphics_view
    attr_reader :gridLayout
    attr_reader :is_warp
    attr_reader :is_transition
    attr_reader :is_blank
    attr_reader :is_save
    attr_reader :is_secret
    attr_reader :is_entrance
    attr_reader :is_castle_b_warp
    attr_reader :horizontalLayout_2
    attr_reader :edit_warps_button
    attr_reader :add_warp_button
    attr_reader :delete_warp_button
    attr_reader :decrease_warp_index_button
    attr_reader :warp_index_label
    attr_reader :warp_index_number
    attr_reader :increase_warp_index_button
    attr_reader :warp_name_label
    attr_reader :warp_name
    attr_reader :horizontalSpacer
    attr_reader :label
    attr_reader :region_index
    attr_reader :color_code_regions
    attr_reader :used_tiles_label
    attr_reader :used_tiles_number
    attr_reader :buttonBox

    def setupUi(mapEditor)
    if mapEditor.objectName.nil?
        mapEditor.objectName = "mapEditor"
    end
    mapEditor.resize(1024, 550)
    @verticalLayout_2 = Qt::VBoxLayout.new(mapEditor)
    @verticalLayout_2.objectName = "verticalLayout_2"
    @horizontalLayout_3 = Qt::HBoxLayout.new()
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @map_graphics_view = Qt::GraphicsView.new(mapEditor)
    @map_graphics_view.objectName = "map_graphics_view"
    @map_graphics_view.minimumSize = Qt::Size.new(257, 193)

    @horizontalLayout_3.addWidget(@map_graphics_view)

    @verticalLayout = Qt::VBoxLayout.new()
    @verticalLayout.objectName = "verticalLayout"
    @available_tiles_graphics_view = Qt::GraphicsView.new(mapEditor)
    @available_tiles_graphics_view.objectName = "available_tiles_graphics_view"

    @verticalLayout.addWidget(@available_tiles_graphics_view)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @selected_tile_graphics_view = Qt::GraphicsView.new(mapEditor)
    @selected_tile_graphics_view.objectName = "selected_tile_graphics_view"
    @selected_tile_graphics_view.maximumSize = Qt::Size.new(45, 45)

    @horizontalLayout.addWidget(@selected_tile_graphics_view)

    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @is_warp = Qt::CheckBox.new(mapEditor)
    @is_warp.objectName = "is_warp"

    @gridLayout.addWidget(@is_warp, 0, 1, 1, 1)

    @is_transition = Qt::CheckBox.new(mapEditor)
    @is_transition.objectName = "is_transition"

    @gridLayout.addWidget(@is_transition, 1, 0, 1, 1)

    @is_blank = Qt::CheckBox.new(mapEditor)
    @is_blank.objectName = "is_blank"

    @gridLayout.addWidget(@is_blank, 0, 2, 1, 1)

    @is_save = Qt::CheckBox.new(mapEditor)
    @is_save.objectName = "is_save"

    @gridLayout.addWidget(@is_save, 0, 0, 1, 1)

    @is_secret = Qt::CheckBox.new(mapEditor)
    @is_secret.objectName = "is_secret"

    @gridLayout.addWidget(@is_secret, 1, 2, 1, 1)

    @is_entrance = Qt::CheckBox.new(mapEditor)
    @is_entrance.objectName = "is_entrance"

    @gridLayout.addWidget(@is_entrance, 1, 1, 1, 1)

    @is_castle_b_warp = Qt::CheckBox.new(mapEditor)
    @is_castle_b_warp.objectName = "is_castle_b_warp"

    @gridLayout.addWidget(@is_castle_b_warp, 0, 3, 1, 1)


    @horizontalLayout.addLayout(@gridLayout)


    @verticalLayout.addLayout(@horizontalLayout)


    @horizontalLayout_3.addLayout(@verticalLayout)


    @verticalLayout_2.addLayout(@horizontalLayout_3)

    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @edit_warps_button = Qt::PushButton.new(mapEditor)
    @edit_warps_button.objectName = "edit_warps_button"

    @horizontalLayout_2.addWidget(@edit_warps_button)

    @add_warp_button = Qt::PushButton.new(mapEditor)
    @add_warp_button.objectName = "add_warp_button"

    @horizontalLayout_2.addWidget(@add_warp_button)

    @delete_warp_button = Qt::PushButton.new(mapEditor)
    @delete_warp_button.objectName = "delete_warp_button"

    @horizontalLayout_2.addWidget(@delete_warp_button)

    @decrease_warp_index_button = Qt::PushButton.new(mapEditor)
    @decrease_warp_index_button.objectName = "decrease_warp_index_button"
    @decrease_warp_index_button.maximumSize = Qt::Size.new(30, 16777215)

    @horizontalLayout_2.addWidget(@decrease_warp_index_button)

    @warp_index_label = Qt::Label.new(mapEditor)
    @warp_index_label.objectName = "warp_index_label"

    @horizontalLayout_2.addWidget(@warp_index_label)

    @warp_index_number = Qt::Label.new(mapEditor)
    @warp_index_number.objectName = "warp_index_number"

    @horizontalLayout_2.addWidget(@warp_index_number)

    @increase_warp_index_button = Qt::PushButton.new(mapEditor)
    @increase_warp_index_button.objectName = "increase_warp_index_button"
    @increase_warp_index_button.maximumSize = Qt::Size.new(30, 16777215)

    @horizontalLayout_2.addWidget(@increase_warp_index_button)

    @warp_name_label = Qt::Label.new(mapEditor)
    @warp_name_label.objectName = "warp_name_label"

    @horizontalLayout_2.addWidget(@warp_name_label)

    @warp_name = Qt::ComboBox.new(mapEditor)
    @warp_name.objectName = "warp_name"

    @horizontalLayout_2.addWidget(@warp_name)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_2.addItem(@horizontalSpacer)

    @label = Qt::Label.new(mapEditor)
    @label.objectName = "label"

    @horizontalLayout_2.addWidget(@label)

    @region_index = Qt::ComboBox.new(mapEditor)
    @region_index.objectName = "region_index"

    @horizontalLayout_2.addWidget(@region_index)

    @color_code_regions = Qt::CheckBox.new(mapEditor)
    @color_code_regions.objectName = "color_code_regions"

    @horizontalLayout_2.addWidget(@color_code_regions)

    @used_tiles_label = Qt::Label.new(mapEditor)
    @used_tiles_label.objectName = "used_tiles_label"

    @horizontalLayout_2.addWidget(@used_tiles_label)

    @used_tiles_number = Qt::Label.new(mapEditor)
    @used_tiles_number.objectName = "used_tiles_number"

    @horizontalLayout_2.addWidget(@used_tiles_number)


    @verticalLayout_2.addLayout(@horizontalLayout_2)

    @buttonBox = Qt::DialogButtonBox.new(mapEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout_2.addWidget(@buttonBox)


    retranslateUi(mapEditor)

    Qt::MetaObject.connectSlotsByName(mapEditor)
    end # setupUi

    def setup_ui(mapEditor)
        setupUi(mapEditor)
    end

    def retranslateUi(mapEditor)
    mapEditor.windowTitle = Qt::Application.translate("MapEditor", "Map Editor", nil, Qt::Application::UnicodeUTF8)
    @is_warp.text = Qt::Application.translate("MapEditor", "Warp room", nil, Qt::Application::UnicodeUTF8)
    @is_transition.text = Qt::Application.translate("MapEditor", "Transition room", nil, Qt::Application::UnicodeUTF8)
    @is_blank.text = Qt::Application.translate("MapEditor", "Blank tile", nil, Qt::Application::UnicodeUTF8)
    @is_save.text = Qt::Application.translate("MapEditor", "Save room", nil, Qt::Application::UnicodeUTF8)
    @is_secret.text = Qt::Application.translate("MapEditor", "Secret room", nil, Qt::Application::UnicodeUTF8)
    @is_entrance.text = Qt::Application.translate("MapEditor", "Entrance room", nil, Qt::Application::UnicodeUTF8)
    @is_castle_b_warp.text = Qt::Application.translate("MapEditor", "Warp (Castle B)", nil, Qt::Application::UnicodeUTF8)
    @edit_warps_button.text = Qt::Application.translate("MapEditor", "Edit Warps", nil, Qt::Application::UnicodeUTF8)
    @add_warp_button.text = Qt::Application.translate("MapEditor", "Add Warp", nil, Qt::Application::UnicodeUTF8)
    @delete_warp_button.text = Qt::Application.translate("MapEditor", "Delete Warp", nil, Qt::Application::UnicodeUTF8)
    @decrease_warp_index_button.text = Qt::Application.translate("MapEditor", "\342\206\223", nil, Qt::Application::UnicodeUTF8)
    @warp_index_label.text = Qt::Application.translate("MapEditor", "Warp index:", nil, Qt::Application::UnicodeUTF8)
    @warp_index_number.text = Qt::Application.translate("MapEditor", "999", nil, Qt::Application::UnicodeUTF8)
    @increase_warp_index_button.text = Qt::Application.translate("MapEditor", "\342\206\221", nil, Qt::Application::UnicodeUTF8)
    @warp_name_label.text = Qt::Application.translate("MapEditor", "Warp name:", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("MapEditor", "Region (affects music)", nil, Qt::Application::UnicodeUTF8)
    @color_code_regions.text = Qt::Application.translate("MapEditor", "Color-code regions", nil, Qt::Application::UnicodeUTF8)
    @used_tiles_label.text = Qt::Application.translate("MapEditor", "Map tiles used:", nil, Qt::Application::UnicodeUTF8)
    @used_tiles_number.text = Qt::Application.translate("MapEditor", "999/999", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(mapEditor)
        retranslateUi(mapEditor)
    end

end

module Ui
    class MapEditor < Ui_MapEditor
    end
end  # module Ui

