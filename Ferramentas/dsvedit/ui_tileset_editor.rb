=begin
** Form generated from reading ui file 'tileset_editor.ui'
**
** Created: Fri May 28 21:13:58 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_TilesetEditor
    attr_reader :verticalLayout_2
    attr_reader :gridLayout_2
    attr_reader :label_6
    attr_reader :collision_tileset_pointer
    attr_reader :reload_button
    attr_reader :tileset_type
    attr_reader :display_collision
    attr_reader :label_5
    attr_reader :line_2
    attr_reader :label_10
    attr_reader :tileset_pointer
    attr_reader :palette_page_index
    attr_reader :label_13
    attr_reader :label_7
    attr_reader :label_16
    attr_reader :palette_page_list_pointer
    attr_reader :label_9
    attr_reader :gfx_file_pointers
    attr_reader :room_gfx_list_pointer
    attr_reader :label_17
    attr_reader :palette_list_pointer_for_tileset
    attr_reader :label_15
    attr_reader :gfx_base_block
    attr_reader :one_dimensional_mode
    attr_reader :label_12
    attr_reader :horizontalLayout_3
    attr_reader :tileset_graphics_view
    attr_reader :verticalLayout
    attr_reader :gfx_page_graphics_view
    attr_reader :verticalLayout_3
    attr_reader :edit_graphics_group
    attr_reader :edit_graphics_layout
    attr_reader :selected_tile_graphics_view
    attr_reader :formLayout
    attr_reader :label
    attr_reader :gfx_page_index
    attr_reader :label_8
    attr_reader :gfx_file
    attr_reader :label_3
    attr_reader :palette_index
    attr_reader :label_14
    attr_reader :palette_list_pointer
    attr_reader :verticalLayout_4
    attr_reader :formLayout_2
    attr_reader :label_2
    attr_reader :horizontal_flip
    attr_reader :label_4
    attr_reader :vertical_flip
    attr_reader :open_in_gfx_editor
    attr_reader :horizontalSpacer
    attr_reader :edit_collision_group
    attr_reader :edit_collision_layout
    attr_reader :selected_tile_collision_graphics_view
    attr_reader :gridLayout
    attr_reader :has_sides_and_bottom
    attr_reader :has_effect
    attr_reader :label_11
    attr_reader :has_top
    attr_reader :is_water
    attr_reader :coll_vertical_flip
    attr_reader :coll_horizontal_flip
    attr_reader :block_shape
    attr_reader :horizontalSpacer_2
    attr_reader :buttonBox

    def setupUi(tilesetEditor)
    if tilesetEditor.objectName.nil?
        tilesetEditor.objectName = "tilesetEditor"
    end
    tilesetEditor.resize(1200, 760)
    @verticalLayout_2 = Qt::VBoxLayout.new(tilesetEditor)
    @verticalLayout_2.objectName = "verticalLayout_2"
    @gridLayout_2 = Qt::GridLayout.new()
    @gridLayout_2.objectName = "gridLayout_2"
    @label_6 = Qt::Label.new(tilesetEditor)
    @label_6.objectName = "label_6"

    @gridLayout_2.addWidget(@label_6, 2, 8, 1, 1)

    @collision_tileset_pointer = Qt::LineEdit.new(tilesetEditor)
    @collision_tileset_pointer.objectName = "collision_tileset_pointer"

    @gridLayout_2.addWidget(@collision_tileset_pointer, 2, 1, 1, 1)

    @reload_button = Qt::PushButton.new(tilesetEditor)
    @reload_button.objectName = "reload_button"

    @gridLayout_2.addWidget(@reload_button, 2, 13, 1, 1)

    @tileset_type = Qt::LineEdit.new(tilesetEditor)
    @tileset_type.objectName = "tileset_type"
    @tileset_type.maximumSize = Qt::Size.new(40, 16777215)

    @gridLayout_2.addWidget(@tileset_type, 2, 9, 1, 1)

    @display_collision = Qt::CheckBox.new(tilesetEditor)
    @display_collision.objectName = "display_collision"
    @display_collision.layoutDirection = Qt::RightToLeft

    @gridLayout_2.addWidget(@display_collision, 1, 13, 1, 1)

    @label_5 = Qt::Label.new(tilesetEditor)
    @label_5.objectName = "label_5"

    @gridLayout_2.addWidget(@label_5, 0, 0, 2, 1)

    @line_2 = Qt::Frame.new(tilesetEditor)
    @line_2.objectName = "line_2"
    @line_2.setFrameShape(Qt::Frame::VLine)
    @line_2.setFrameShadow(Qt::Frame::Sunken)

    @gridLayout_2.addWidget(@line_2, 1, 12, 2, 1)

    @label_10 = Qt::Label.new(tilesetEditor)
    @label_10.objectName = "label_10"

    @gridLayout_2.addWidget(@label_10, 2, 0, 1, 1)

    @tileset_pointer = Qt::LineEdit.new(tilesetEditor)
    @tileset_pointer.objectName = "tileset_pointer"

    @gridLayout_2.addWidget(@tileset_pointer, 0, 1, 2, 1)

    @palette_page_index = Qt::LineEdit.new(tilesetEditor)
    @palette_page_index.objectName = "palette_page_index"
    @palette_page_index.maximumSize = Qt::Size.new(30, 16777215)

    @gridLayout_2.addWidget(@palette_page_index, 2, 5, 1, 1)

    @label_13 = Qt::Label.new(tilesetEditor)
    @label_13.objectName = "label_13"

    @gridLayout_2.addWidget(@label_13, 2, 4, 1, 1)

    @label_7 = Qt::Label.new(tilesetEditor)
    @label_7.objectName = "label_7"

    @gridLayout_2.addWidget(@label_7, 2, 2, 1, 1)

    @label_16 = Qt::Label.new(tilesetEditor)
    @label_16.objectName = "label_16"

    @gridLayout_2.addWidget(@label_16, 2, 6, 1, 1)

    @palette_page_list_pointer = Qt::LineEdit.new(tilesetEditor)
    @palette_page_list_pointer.objectName = "palette_page_list_pointer"

    @gridLayout_2.addWidget(@palette_page_list_pointer, 2, 3, 1, 1)

    @label_9 = Qt::Label.new(tilesetEditor)
    @label_9.objectName = "label_9"

    @gridLayout_2.addWidget(@label_9, 1, 2, 1, 1)

    @gfx_file_pointers = Qt::LineEdit.new(tilesetEditor)
    @gfx_file_pointers.objectName = "gfx_file_pointers"

    @gridLayout_2.addWidget(@gfx_file_pointers, 1, 5, 1, 5)

    @room_gfx_list_pointer = Qt::LineEdit.new(tilesetEditor)
    @room_gfx_list_pointer.objectName = "room_gfx_list_pointer"

    @gridLayout_2.addWidget(@room_gfx_list_pointer, 1, 3, 1, 1)

    @label_17 = Qt::Label.new(tilesetEditor)
    @label_17.objectName = "label_17"

    @gridLayout_2.addWidget(@label_17, 1, 4, 1, 1)

    @palette_list_pointer_for_tileset = Qt::LineEdit.new(tilesetEditor)
    @palette_list_pointer_for_tileset.objectName = "palette_list_pointer_for_tileset"

    @gridLayout_2.addWidget(@palette_list_pointer_for_tileset, 2, 7, 1, 1)

    @label_15 = Qt::Label.new(tilesetEditor)
    @label_15.objectName = "label_15"

    @gridLayout_2.addWidget(@label_15, 2, 10, 1, 1)

    @gfx_base_block = Qt::LineEdit.new(tilesetEditor)
    @gfx_base_block.objectName = "gfx_base_block"
    @gfx_base_block.maximumSize = Qt::Size.new(30, 16777215)

    @gridLayout_2.addWidget(@gfx_base_block, 2, 11, 1, 1)

    @one_dimensional_mode = Qt::CheckBox.new(tilesetEditor)
    @one_dimensional_mode.objectName = "one_dimensional_mode"

    @gridLayout_2.addWidget(@one_dimensional_mode, 1, 10, 1, 2)


    @verticalLayout_2.addLayout(@gridLayout_2)

    @label_12 = Qt::Label.new(tilesetEditor)
    @label_12.objectName = "label_12"

    @verticalLayout_2.addWidget(@label_12)

    @horizontalLayout_3 = Qt::HBoxLayout.new()
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @tileset_graphics_view = Qt::GraphicsView.new(tilesetEditor)
    @tileset_graphics_view.objectName = "tileset_graphics_view"
    @tileset_graphics_view.minimumSize = Qt::Size.new(524, 193)

    @horizontalLayout_3.addWidget(@tileset_graphics_view)

    @verticalLayout = Qt::VBoxLayout.new()
    @verticalLayout.objectName = "verticalLayout"
    @gfx_page_graphics_view = Qt::GraphicsView.new(tilesetEditor)
    @gfx_page_graphics_view.objectName = "gfx_page_graphics_view"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Expanding, Qt::SizePolicy::Expanding)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(1)
    @sizePolicy.heightForWidth = @gfx_page_graphics_view.sizePolicy.hasHeightForWidth
    @gfx_page_graphics_view.sizePolicy = @sizePolicy

    @verticalLayout.addWidget(@gfx_page_graphics_view)

    @verticalLayout_3 = Qt::VBoxLayout.new()
    @verticalLayout_3.objectName = "verticalLayout_3"
    @edit_graphics_group = Qt::Widget.new(tilesetEditor)
    @edit_graphics_group.objectName = "edit_graphics_group"
    @edit_graphics_group.minimumSize = Qt::Size.new(0, 104)
    @edit_graphics_layout = Qt::HBoxLayout.new(@edit_graphics_group)
    @edit_graphics_layout.objectName = "edit_graphics_layout"
    @selected_tile_graphics_view = Qt::GraphicsView.new(@edit_graphics_group)
    @selected_tile_graphics_view.objectName = "selected_tile_graphics_view"
    @selected_tile_graphics_view.maximumSize = Qt::Size.new(50, 50)

    @edit_graphics_layout.addWidget(@selected_tile_graphics_view)

    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(@edit_graphics_group)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @gfx_page_index = Qt::ComboBox.new(@edit_graphics_group)
    @gfx_page_index.objectName = "gfx_page_index"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @gfx_page_index)

    @label_8 = Qt::Label.new(@edit_graphics_group)
    @label_8.objectName = "label_8"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_8)

    @gfx_file = Qt::LineEdit.new(@edit_graphics_group)
    @gfx_file.objectName = "gfx_file"
    @gfx_file.minimumSize = Qt::Size.new(100, 0)

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @gfx_file)

    @label_3 = Qt::Label.new(@edit_graphics_group)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_3)

    @palette_index = Qt::ComboBox.new(@edit_graphics_group)
    @palette_index.objectName = "palette_index"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @palette_index)

    @label_14 = Qt::Label.new(@edit_graphics_group)
    @label_14.objectName = "label_14"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_14)

    @palette_list_pointer = Qt::LineEdit.new(@edit_graphics_group)
    @palette_list_pointer.objectName = "palette_list_pointer"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @palette_list_pointer)


    @edit_graphics_layout.addLayout(@formLayout)

    @verticalLayout_4 = Qt::VBoxLayout.new()
    @verticalLayout_4.objectName = "verticalLayout_4"
    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @formLayout_2.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_2 = Qt::Label.new(@edit_graphics_group)
    @label_2.objectName = "label_2"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @horizontal_flip = Qt::CheckBox.new(@edit_graphics_group)
    @horizontal_flip.objectName = "horizontal_flip"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @horizontal_flip)

    @label_4 = Qt::Label.new(@edit_graphics_group)
    @label_4.objectName = "label_4"

    @formLayout_2.setWidget(2, Qt::FormLayout::LabelRole, @label_4)

    @vertical_flip = Qt::CheckBox.new(@edit_graphics_group)
    @vertical_flip.objectName = "vertical_flip"

    @formLayout_2.setWidget(2, Qt::FormLayout::FieldRole, @vertical_flip)


    @verticalLayout_4.addLayout(@formLayout_2)

    @open_in_gfx_editor = Qt::PushButton.new(@edit_graphics_group)
    @open_in_gfx_editor.objectName = "open_in_gfx_editor"

    @verticalLayout_4.addWidget(@open_in_gfx_editor)


    @edit_graphics_layout.addLayout(@verticalLayout_4)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @edit_graphics_layout.addItem(@horizontalSpacer)


    @verticalLayout_3.addWidget(@edit_graphics_group)

    @edit_collision_group = Qt::Widget.new(tilesetEditor)
    @edit_collision_group.objectName = "edit_collision_group"
    @edit_collision_group.minimumSize = Qt::Size.new(0, 104)
    @edit_collision_layout = Qt::HBoxLayout.new(@edit_collision_group)
    @edit_collision_layout.objectName = "edit_collision_layout"
    @selected_tile_collision_graphics_view = Qt::GraphicsView.new(@edit_collision_group)
    @selected_tile_collision_graphics_view.objectName = "selected_tile_collision_graphics_view"
    @selected_tile_collision_graphics_view.maximumSize = Qt::Size.new(50, 50)

    @edit_collision_layout.addWidget(@selected_tile_collision_graphics_view)

    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @has_sides_and_bottom = Qt::CheckBox.new(@edit_collision_group)
    @has_sides_and_bottom.objectName = "has_sides_and_bottom"

    @gridLayout.addWidget(@has_sides_and_bottom, 0, 1, 1, 1)

    @has_effect = Qt::CheckBox.new(@edit_collision_group)
    @has_effect.objectName = "has_effect"

    @gridLayout.addWidget(@has_effect, 1, 1, 1, 1)

    @label_11 = Qt::Label.new(@edit_collision_group)
    @label_11.objectName = "label_11"

    @gridLayout.addWidget(@label_11, 2, 0, 1, 1)

    @has_top = Qt::CheckBox.new(@edit_collision_group)
    @has_top.objectName = "has_top"

    @gridLayout.addWidget(@has_top, 0, 0, 1, 1)

    @is_water = Qt::CheckBox.new(@edit_collision_group)
    @is_water.objectName = "is_water"

    @gridLayout.addWidget(@is_water, 1, 0, 1, 1)

    @coll_vertical_flip = Qt::CheckBox.new(@edit_collision_group)
    @coll_vertical_flip.objectName = "coll_vertical_flip"

    @gridLayout.addWidget(@coll_vertical_flip, 0, 2, 1, 1)

    @coll_horizontal_flip = Qt::CheckBox.new(@edit_collision_group)
    @coll_horizontal_flip.objectName = "coll_horizontal_flip"

    @gridLayout.addWidget(@coll_horizontal_flip, 1, 2, 1, 1)

    @block_shape = Qt::ComboBox.new(@edit_collision_group)
    @block_shape.objectName = "block_shape"

    @gridLayout.addWidget(@block_shape, 2, 1, 1, 2)


    @edit_collision_layout.addLayout(@gridLayout)

    @horizontalSpacer_2 = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @edit_collision_layout.addItem(@horizontalSpacer_2)


    @verticalLayout_3.addWidget(@edit_collision_group)


    @verticalLayout.addLayout(@verticalLayout_3)


    @horizontalLayout_3.addLayout(@verticalLayout)


    @verticalLayout_2.addLayout(@horizontalLayout_3)

    @buttonBox = Qt::DialogButtonBox.new(tilesetEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout_2.addWidget(@buttonBox)


    retranslateUi(tilesetEditor)

    Qt::MetaObject.connectSlotsByName(tilesetEditor)
    end # setupUi

    def setup_ui(tilesetEditor)
        setupUi(tilesetEditor)
    end

    def retranslateUi(tilesetEditor)
    tilesetEditor.windowTitle = Qt::Application.translate("TilesetEditor", "Tileset Editor", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("TilesetEditor", "Tileset Type", nil, Qt::Application::UnicodeUTF8)
    @reload_button.text = Qt::Application.translate("TilesetEditor", "Reload", nil, Qt::Application::UnicodeUTF8)
    @display_collision.text = Qt::Application.translate("TilesetEditor", "Edit collision?", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("TilesetEditor", "Tileset", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("TilesetEditor", "Collision Tileset", nil, Qt::Application::UnicodeUTF8)
    @label_13.text = Qt::Application.translate("TilesetEditor", "Pal page index", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("TilesetEditor", "Palette page list pointer", nil, Qt::Application::UnicodeUTF8)
    @label_16.text = Qt::Application.translate("TilesetEditor", "Palette list pointer", nil, Qt::Application::UnicodeUTF8)
    @label_9.text = Qt::Application.translate("TilesetEditor", "Room GFX list pointer", nil, Qt::Application::UnicodeUTF8)
    @label_17.text = Qt::Application.translate("TilesetEditor", "GFX file pointers", nil, Qt::Application::UnicodeUTF8)
    @label_15.text = Qt::Application.translate("TilesetEditor", "GFX base block", nil, Qt::Application::UnicodeUTF8)
    @one_dimensional_mode.text = Qt::Application.translate("TilesetEditor", "One dimensional mode", nil, Qt::Application::UnicodeUTF8)
    @label_12.text = Qt::Application.translate("TilesetEditor", "Right click and drag to select tiles. Left click to edit tiles. X key to flip selection horizontally. Y key to flip selection vertically.", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("TilesetEditor", "GFX page", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("TilesetEditor", "GFX file", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("TilesetEditor", "Palette", nil, Qt::Application::UnicodeUTF8)
    @label_14.text = Qt::Application.translate("TilesetEditor", "Palette list", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("TilesetEditor", "Horizontal flip", nil, Qt::Application::UnicodeUTF8)
    @horizontal_flip.text = ''
    @label_4.text = Qt::Application.translate("TilesetEditor", "Vertical flip", nil, Qt::Application::UnicodeUTF8)
    @vertical_flip.text = ''
    @open_in_gfx_editor.text = Qt::Application.translate("TilesetEditor", "Open in GFX Editor", nil, Qt::Application::UnicodeUTF8)
    @has_sides_and_bottom.text = Qt::Application.translate("TilesetEditor", "Has sides/bottom", nil, Qt::Application::UnicodeUTF8)
    @has_effect.text = Qt::Application.translate("TilesetEditor", "Has effect", nil, Qt::Application::UnicodeUTF8)
    @label_11.text = Qt::Application.translate("TilesetEditor", "Block shape", nil, Qt::Application::UnicodeUTF8)
    @has_top.text = Qt::Application.translate("TilesetEditor", "Has top", nil, Qt::Application::UnicodeUTF8)
    @is_water.text = Qt::Application.translate("TilesetEditor", "Is water", nil, Qt::Application::UnicodeUTF8)
    @coll_vertical_flip.text = Qt::Application.translate("TilesetEditor", "V. flip", nil, Qt::Application::UnicodeUTF8)
    @coll_horizontal_flip.text = Qt::Application.translate("TilesetEditor", "H. flip", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(tilesetEditor)
        retranslateUi(tilesetEditor)
    end

end

module Ui
    class TilesetEditor < Ui_TilesetEditor
    end
end  # module Ui

