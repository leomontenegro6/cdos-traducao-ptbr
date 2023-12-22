=begin
** Form generated from reading ui file 'menu_editor.ui'
**
** Created: Fri May 28 21:13:55 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_MenuEditor
    attr_reader :verticalLayout_2
    attr_reader :horizontalLayout_2
    attr_reader :label_5
    attr_reader :bg_layer_pointer
    attr_reader :label
    attr_reader :gfx_file_pointers
    attr_reader :label_7
    attr_reader :palette_list_pointer
    attr_reader :label_2
    attr_reader :first_palette_index
    attr_reader :reload_button
    attr_reader :horizontalLayout_3
    attr_reader :menu_list
    attr_reader :verticalLayout
    attr_reader :layer_graphics_view
    attr_reader :verticalLayout_3
    attr_reader :edit_graphics_group
    attr_reader :verticalLayout_4
    attr_reader :open_in_gfx_editor
    attr_reader :open_in_tileset_editor
    attr_reader :tiled_export
    attr_reader :tiled_import

    def setupUi(menuEditor)
    if menuEditor.objectName.nil?
        menuEditor.objectName = "menuEditor"
    end
    menuEditor.resize(705, 486)
    @verticalLayout_2 = Qt::VBoxLayout.new(menuEditor)
    @verticalLayout_2.objectName = "verticalLayout_2"
    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @label_5 = Qt::Label.new(menuEditor)
    @label_5.objectName = "label_5"

    @horizontalLayout_2.addWidget(@label_5)

    @bg_layer_pointer = Qt::LineEdit.new(menuEditor)
    @bg_layer_pointer.objectName = "bg_layer_pointer"

    @horizontalLayout_2.addWidget(@bg_layer_pointer)

    @label = Qt::Label.new(menuEditor)
    @label.objectName = "label"

    @horizontalLayout_2.addWidget(@label)

    @gfx_file_pointers = Qt::LineEdit.new(menuEditor)
    @gfx_file_pointers.objectName = "gfx_file_pointers"

    @horizontalLayout_2.addWidget(@gfx_file_pointers)

    @label_7 = Qt::Label.new(menuEditor)
    @label_7.objectName = "label_7"

    @horizontalLayout_2.addWidget(@label_7)

    @palette_list_pointer = Qt::LineEdit.new(menuEditor)
    @palette_list_pointer.objectName = "palette_list_pointer"

    @horizontalLayout_2.addWidget(@palette_list_pointer)

    @label_2 = Qt::Label.new(menuEditor)
    @label_2.objectName = "label_2"

    @horizontalLayout_2.addWidget(@label_2)

    @first_palette_index = Qt::LineEdit.new(menuEditor)
    @first_palette_index.objectName = "first_palette_index"
    @first_palette_index.maximumSize = Qt::Size.new(30, 16777215)

    @horizontalLayout_2.addWidget(@first_palette_index)

    @reload_button = Qt::PushButton.new(menuEditor)
    @reload_button.objectName = "reload_button"

    @horizontalLayout_2.addWidget(@reload_button)


    @verticalLayout_2.addLayout(@horizontalLayout_2)

    @horizontalLayout_3 = Qt::HBoxLayout.new()
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @menu_list = Qt::ListWidget.new(menuEditor)
    @menu_list.objectName = "menu_list"

    @horizontalLayout_3.addWidget(@menu_list)

    @verticalLayout = Qt::VBoxLayout.new()
    @verticalLayout.objectName = "verticalLayout"
    @layer_graphics_view = Qt::GraphicsView.new(menuEditor)
    @layer_graphics_view.objectName = "layer_graphics_view"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Expanding, Qt::SizePolicy::Expanding)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(1)
    @sizePolicy.heightForWidth = @layer_graphics_view.sizePolicy.hasHeightForWidth
    @layer_graphics_view.sizePolicy = @sizePolicy

    @verticalLayout.addWidget(@layer_graphics_view)

    @verticalLayout_3 = Qt::VBoxLayout.new()
    @verticalLayout_3.objectName = "verticalLayout_3"
    @edit_graphics_group = Qt::Widget.new(menuEditor)
    @edit_graphics_group.objectName = "edit_graphics_group"
    @edit_graphics_group.minimumSize = Qt::Size.new(0, 104)
    @verticalLayout_4 = Qt::VBoxLayout.new(@edit_graphics_group)
    @verticalLayout_4.objectName = "verticalLayout_4"
    @open_in_gfx_editor = Qt::PushButton.new(@edit_graphics_group)
    @open_in_gfx_editor.objectName = "open_in_gfx_editor"

    @verticalLayout_4.addWidget(@open_in_gfx_editor)

    @open_in_tileset_editor = Qt::PushButton.new(@edit_graphics_group)
    @open_in_tileset_editor.objectName = "open_in_tileset_editor"

    @verticalLayout_4.addWidget(@open_in_tileset_editor)

    @tiled_export = Qt::PushButton.new(@edit_graphics_group)
    @tiled_export.objectName = "tiled_export"

    @verticalLayout_4.addWidget(@tiled_export)

    @tiled_import = Qt::PushButton.new(@edit_graphics_group)
    @tiled_import.objectName = "tiled_import"

    @verticalLayout_4.addWidget(@tiled_import)


    @verticalLayout_3.addWidget(@edit_graphics_group)


    @verticalLayout.addLayout(@verticalLayout_3)


    @horizontalLayout_3.addLayout(@verticalLayout)


    @verticalLayout_2.addLayout(@horizontalLayout_3)


    retranslateUi(menuEditor)

    Qt::MetaObject.connectSlotsByName(menuEditor)
    end # setupUi

    def setup_ui(menuEditor)
        setupUi(menuEditor)
    end

    def retranslateUi(menuEditor)
    menuEditor.windowTitle = Qt::Application.translate("MenuEditor", "Menu Editor", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("MenuEditor", "BG layer pointer", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("MenuEditor", "GFX pointers", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("MenuEditor", "Palette list pointer", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("MenuEditor", "First palette", nil, Qt::Application::UnicodeUTF8)
    @reload_button.text = Qt::Application.translate("MenuEditor", "Reload", nil, Qt::Application::UnicodeUTF8)
    @open_in_gfx_editor.text = Qt::Application.translate("MenuEditor", "Open in GFX Editor", nil, Qt::Application::UnicodeUTF8)
    @open_in_tileset_editor.text = Qt::Application.translate("MenuEditor", "Open in Tileset Editor", nil, Qt::Application::UnicodeUTF8)
    @tiled_export.text = Qt::Application.translate("MenuEditor", "Open in Tiled", nil, Qt::Application::UnicodeUTF8)
    @tiled_import.text = Qt::Application.translate("MenuEditor", "Import from Tiled", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(menuEditor)
        retranslateUi(menuEditor)
    end

end

module Ui
    class MenuEditor < Ui_MenuEditor
    end
end  # module Ui

