=begin
** Form generated from reading ui file 'icon_chooser.ui'
**
** Created: Fri May 28 21:13:54 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_IconChooser
    attr_reader :verticalLayout
    attr_reader :formLayout
    attr_reader :label
    attr_reader :palette_pointer
    attr_reader :gfx_file_name
    attr_reader :palette_index
    attr_reader :gfx_page_index
    attr_reader :label_2
    attr_reader :label_3
    attr_reader :label_4
    attr_reader :label_5
    attr_reader :icon_index
    attr_reader :open_in_gfx_editor
    attr_reader :gfx_file_graphics_view
    attr_reader :buttonBox

    def setupUi(iconChooser)
    if iconChooser.objectName.nil?
        iconChooser.objectName = "iconChooser"
    end
    iconChooser.resize(300, 400)
    @verticalLayout = Qt::VBoxLayout.new(iconChooser)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(iconChooser)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @palette_pointer = Qt::LineEdit.new(iconChooser)
    @palette_pointer.objectName = "palette_pointer"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @palette_pointer)

    @gfx_file_name = Qt::LineEdit.new(iconChooser)
    @gfx_file_name.objectName = "gfx_file_name"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @gfx_file_name)

    @palette_index = Qt::ComboBox.new(iconChooser)
    @palette_index.objectName = "palette_index"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @palette_index)

    @gfx_page_index = Qt::ComboBox.new(iconChooser)
    @gfx_page_index.objectName = "gfx_page_index"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @gfx_page_index)

    @label_2 = Qt::Label.new(iconChooser)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @label_3 = Qt::Label.new(iconChooser)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_3)

    @label_4 = Qt::Label.new(iconChooser)
    @label_4.objectName = "label_4"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_4)

    @label_5 = Qt::Label.new(iconChooser)
    @label_5.objectName = "label_5"

    @formLayout.setWidget(4, Qt::FormLayout::LabelRole, @label_5)

    @icon_index = Qt::ComboBox.new(iconChooser)
    @icon_index.objectName = "icon_index"

    @formLayout.setWidget(4, Qt::FormLayout::FieldRole, @icon_index)


    @verticalLayout.addLayout(@formLayout)

    @open_in_gfx_editor = Qt::PushButton.new(iconChooser)
    @open_in_gfx_editor.objectName = "open_in_gfx_editor"

    @verticalLayout.addWidget(@open_in_gfx_editor)

    @gfx_file_graphics_view = Qt::GraphicsView.new(iconChooser)
    @gfx_file_graphics_view.objectName = "gfx_file_graphics_view"

    @verticalLayout.addWidget(@gfx_file_graphics_view)

    @buttonBox = Qt::DialogButtonBox.new(iconChooser)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(iconChooser)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), iconChooser, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), iconChooser, SLOT('reject()'))

    Qt::MetaObject.connectSlotsByName(iconChooser)
    end # setupUi

    def setup_ui(iconChooser)
        setupUi(iconChooser)
    end

    def retranslateUi(iconChooser)
    iconChooser.windowTitle = Qt::Application.translate("IconChooser", "Icon Chooser", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("IconChooser", "Page", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("IconChooser", "File", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("IconChooser", "Palette ptr", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("IconChooser", "Palette", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("IconChooser", "Icon", nil, Qt::Application::UnicodeUTF8)
    @open_in_gfx_editor.text = Qt::Application.translate("IconChooser", "Open in GFX Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(iconChooser)
        retranslateUi(iconChooser)
    end

end

module Ui
    class IconChooser < Ui_IconChooser
    end
end  # module Ui

