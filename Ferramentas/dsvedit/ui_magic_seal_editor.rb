=begin
** Form generated from reading ui file 'magic_seal_editor.ui'
**
** Created: Fri May 28 21:13:55 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_MagicSealEditor
    attr_reader :verticalLayout
    attr_reader :verticalLayout_2
    attr_reader :magic_seal_index
    attr_reader :horizontalLayout
    attr_reader :verticalLayout_3
    attr_reader :formLayout
    attr_reader :label
    attr_reader :num_points
    attr_reader :label_2
    attr_reader :radius
    attr_reader :label_3
    attr_reader :rotation
    attr_reader :label_4
    attr_reader :time_limit
    attr_reader :label_5
    attr_reader :clear_all_lines
    attr_reader :verticalSpacer
    attr_reader :magic_seal_graphics_view
    attr_reader :buttonBox

    def setupUi(magicSealEditor)
    if magicSealEditor.objectName.nil?
        magicSealEditor.objectName = "magicSealEditor"
    end
    magicSealEditor.resize(480, 320)
    @verticalLayout = Qt::VBoxLayout.new(magicSealEditor)
    @verticalLayout.objectName = "verticalLayout"
    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @magic_seal_index = Qt::ComboBox.new(magicSealEditor)
    @magic_seal_index.objectName = "magic_seal_index"

    @verticalLayout_2.addWidget(@magic_seal_index)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @verticalLayout_3 = Qt::VBoxLayout.new()
    @verticalLayout_3.objectName = "verticalLayout_3"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(magicSealEditor)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @num_points = Qt::LineEdit.new(magicSealEditor)
    @num_points.objectName = "num_points"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @num_points)

    @label_2 = Qt::Label.new(magicSealEditor)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @radius = Qt::LineEdit.new(magicSealEditor)
    @radius.objectName = "radius"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @radius)

    @label_3 = Qt::Label.new(magicSealEditor)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_3)

    @rotation = Qt::LineEdit.new(magicSealEditor)
    @rotation.objectName = "rotation"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @rotation)

    @label_4 = Qt::Label.new(magicSealEditor)
    @label_4.objectName = "label_4"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_4)

    @time_limit = Qt::LineEdit.new(magicSealEditor)
    @time_limit.objectName = "time_limit"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @time_limit)


    @verticalLayout_3.addLayout(@formLayout)

    @label_5 = Qt::Label.new(magicSealEditor)
    @label_5.objectName = "label_5"
    @label_5.alignment = Qt::AlignCenter

    @verticalLayout_3.addWidget(@label_5)

    @clear_all_lines = Qt::PushButton.new(magicSealEditor)
    @clear_all_lines.objectName = "clear_all_lines"

    @verticalLayout_3.addWidget(@clear_all_lines)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_3.addItem(@verticalSpacer)


    @horizontalLayout.addLayout(@verticalLayout_3)

    @magic_seal_graphics_view = Qt::GraphicsView.new(magicSealEditor)
    @magic_seal_graphics_view.objectName = "magic_seal_graphics_view"
    @magic_seal_graphics_view.maximumSize = Qt::Size.new(256, 200)

    @horizontalLayout.addWidget(@magic_seal_graphics_view)


    @verticalLayout_2.addLayout(@horizontalLayout)


    @verticalLayout.addLayout(@verticalLayout_2)

    @buttonBox = Qt::DialogButtonBox.new(magicSealEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(magicSealEditor)

    Qt::MetaObject.connectSlotsByName(magicSealEditor)
    end # setupUi

    def setup_ui(magicSealEditor)
        setupUi(magicSealEditor)
    end

    def retranslateUi(magicSealEditor)
    magicSealEditor.windowTitle = Qt::Application.translate("MagicSealEditor", "Magic Seal Editor", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("MagicSealEditor", "Num points", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("MagicSealEditor", "Radius", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("MagicSealEditor", "Rotation", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("MagicSealEditor", "Time limit", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("MagicSealEditor", "Add more lines by clicking\n" \
"the points on the Magic Seal.", nil, Qt::Application::UnicodeUTF8)
    @clear_all_lines.text = Qt::Application.translate("MagicSealEditor", "Clear all lines", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(magicSealEditor)
        retranslateUi(magicSealEditor)
    end

end

module Ui
    class MagicSealEditor < Ui_MagicSealEditor
    end
end  # module Ui

