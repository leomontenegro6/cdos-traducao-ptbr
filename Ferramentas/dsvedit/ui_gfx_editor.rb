=begin
** Form generated from reading ui file 'gfx_editor.ui'
**
** Created: Fri May 28 21:13:54 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_GfxEditor
    attr_reader :verticalLayout
    attr_reader :formLayout
    attr_reader :label_2
    attr_reader :gfx_file_names
    attr_reader :label_3
    attr_reader :palette_pointer
    attr_reader :label_4
    attr_reader :palette_index
    attr_reader :label
    attr_reader :gfx_index
    attr_reader :one_dimensional_mode
    attr_reader :info_label
    attr_reader :horizontalLayout
    attr_reader :gfx_file_graphics_view
    attr_reader :palette_graphics_view
    attr_reader :view_button
    attr_reader :export_button
    attr_reader :import_gfx_button
    attr_reader :import_palette_button
    attr_reader :generate_palette_from_files

    def setupUi(gfxEditor)
    if gfxEditor.objectName.nil?
        gfxEditor.objectName = "gfxEditor"
    end
    gfxEditor.resize(600, 642)
    @verticalLayout = Qt::VBoxLayout.new(gfxEditor)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_2 = Qt::Label.new(gfxEditor)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label_2)

    @gfx_file_names = Qt::LineEdit.new(gfxEditor)
    @gfx_file_names.objectName = "gfx_file_names"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @gfx_file_names)

    @label_3 = Qt::Label.new(gfxEditor)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_3)

    @palette_pointer = Qt::LineEdit.new(gfxEditor)
    @palette_pointer.objectName = "palette_pointer"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @palette_pointer)

    @label_4 = Qt::Label.new(gfxEditor)
    @label_4.objectName = "label_4"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_4)

    @palette_index = Qt::ComboBox.new(gfxEditor)
    @palette_index.objectName = "palette_index"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @palette_index)

    @label = Qt::Label.new(gfxEditor)
    @label.objectName = "label"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label)

    @gfx_index = Qt::ComboBox.new(gfxEditor)
    @gfx_index.objectName = "gfx_index"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @gfx_index)


    @verticalLayout.addLayout(@formLayout)

    @one_dimensional_mode = Qt::CheckBox.new(gfxEditor)
    @one_dimensional_mode.objectName = "one_dimensional_mode"

    @verticalLayout.addWidget(@one_dimensional_mode)

    @info_label = Qt::Label.new(gfxEditor)
    @info_label.objectName = "info_label"

    @verticalLayout.addWidget(@info_label)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @gfx_file_graphics_view = Qt::GraphicsView.new(gfxEditor)
    @gfx_file_graphics_view.objectName = "gfx_file_graphics_view"

    @horizontalLayout.addWidget(@gfx_file_graphics_view)

    @palette_graphics_view = Qt::GraphicsView.new(gfxEditor)
    @palette_graphics_view.objectName = "palette_graphics_view"

    @horizontalLayout.addWidget(@palette_graphics_view)


    @verticalLayout.addLayout(@horizontalLayout)

    @view_button = Qt::PushButton.new(gfxEditor)
    @view_button.objectName = "view_button"

    @verticalLayout.addWidget(@view_button)

    @export_button = Qt::PushButton.new(gfxEditor)
    @export_button.objectName = "export_button"

    @verticalLayout.addWidget(@export_button)

    @import_gfx_button = Qt::PushButton.new(gfxEditor)
    @import_gfx_button.objectName = "import_gfx_button"

    @verticalLayout.addWidget(@import_gfx_button)

    @import_palette_button = Qt::PushButton.new(gfxEditor)
    @import_palette_button.objectName = "import_palette_button"

    @verticalLayout.addWidget(@import_palette_button)

    @generate_palette_from_files = Qt::PushButton.new(gfxEditor)
    @generate_palette_from_files.objectName = "generate_palette_from_files"

    @verticalLayout.addWidget(@generate_palette_from_files)


    retranslateUi(gfxEditor)

    Qt::MetaObject.connectSlotsByName(gfxEditor)
    end # setupUi

    def setup_ui(gfxEditor)
        setupUi(gfxEditor)
    end

    def retranslateUi(gfxEditor)
    gfxEditor.windowTitle = Qt::Application.translate("GfxEditor", "GFX Editor", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("GfxEditor", "GFX file path(s)", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("GfxEditor", "Palette pointer", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("GfxEditor", "Palette index", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("GfxEditor", "GFX index", nil, Qt::Application::UnicodeUTF8)
    @one_dimensional_mode.text = Qt::Application.translate("GfxEditor", "One dimensional mode", nil, Qt::Application::UnicodeUTF8)
    @info_label.text = ''
    @view_button.text = Qt::Application.translate("GfxEditor", "View", nil, Qt::Application::UnicodeUTF8)
    @export_button.text = Qt::Application.translate("GfxEditor", "Export", nil, Qt::Application::UnicodeUTF8)
    @import_gfx_button.text = Qt::Application.translate("GfxEditor", "Import GFX", nil, Qt::Application::UnicodeUTF8)
    @import_palette_button.text = Qt::Application.translate("GfxEditor", "Import Palette", nil, Qt::Application::UnicodeUTF8)
    @generate_palette_from_files.text = Qt::Application.translate("GfxEditor", "Generate palette from file(s)", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(gfxEditor)
        retranslateUi(gfxEditor)
    end

end

module Ui
    class GfxEditor < Ui_GfxEditor
    end
end  # module Ui

