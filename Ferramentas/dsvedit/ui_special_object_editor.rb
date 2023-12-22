=begin
** Form generated from reading ui file 'special_object_editor.ui'
**
** Created: Fri May 28 21:13:57 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_SpecialObjectEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :special_object_list
    attr_reader :formLayout_2
    attr_reader :create_code
    attr_reader :label
    attr_reader :label_2
    attr_reader :update_code
    attr_reader :special_object_doc
    attr_reader :buttonBox

    def setupUi(specialObjectEditor)
    if specialObjectEditor.objectName.nil?
        specialObjectEditor.objectName = "specialObjectEditor"
    end
    specialObjectEditor.resize(840, 720)
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Preferred, Qt::SizePolicy::Preferred)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = specialObjectEditor.sizePolicy.hasHeightForWidth
    specialObjectEditor.sizePolicy = @sizePolicy
    specialObjectEditor.maximumSize = Qt::Size.new(16777215, 16777215)
    @verticalLayout = Qt::VBoxLayout.new(specialObjectEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @special_object_list = Qt::ListWidget.new(specialObjectEditor)
    @special_object_list.objectName = "special_object_list"
    @special_object_list.minimumSize = Qt::Size.new(0, 480)

    @horizontalLayout.addWidget(@special_object_list)

    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @formLayout_2.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @create_code = Qt::LineEdit.new(specialObjectEditor)
    @create_code.objectName = "create_code"

    @formLayout_2.setWidget(0, Qt::FormLayout::FieldRole, @create_code)

    @label = Qt::Label.new(specialObjectEditor)
    @label.objectName = "label"

    @formLayout_2.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @label_2 = Qt::Label.new(specialObjectEditor)
    @label_2.objectName = "label_2"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @update_code = Qt::LineEdit.new(specialObjectEditor)
    @update_code.objectName = "update_code"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @update_code)


    @horizontalLayout.addLayout(@formLayout_2)


    @verticalLayout.addLayout(@horizontalLayout)

    @special_object_doc = Qt::PlainTextEdit.new(specialObjectEditor)
    @special_object_doc.objectName = "special_object_doc"

    @verticalLayout.addWidget(@special_object_doc)

    @buttonBox = Qt::DialogButtonBox.new(specialObjectEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(specialObjectEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), specialObjectEditor, SLOT('reject()'))
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), specialObjectEditor, SLOT('accept()'))

    Qt::MetaObject.connectSlotsByName(specialObjectEditor)
    end # setupUi

    def setup_ui(specialObjectEditor)
        setupUi(specialObjectEditor)
    end

    def retranslateUi(specialObjectEditor)
    specialObjectEditor.windowTitle = Qt::Application.translate("SpecialObjectEditor", "Special Object Editor", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("SpecialObjectEditor", "Create Code", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("SpecialObjectEditor", "Update Code", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(specialObjectEditor)
        retranslateUi(specialObjectEditor)
    end

end

module Ui
    class SpecialObjectEditor < Ui_SpecialObjectEditor
    end
end  # module Ui

