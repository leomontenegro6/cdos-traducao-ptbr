=begin
** Form generated from reading ui file 'generic_editor.ui'
**
** Created: Fri May 28 21:13:53 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_GenericEditorWidget
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :item_list
    attr_reader :verticalLayout_2
    attr_reader :formLayout
    attr_reader :label
    attr_reader :item_name
    attr_reader :label_10
    attr_reader :item_desc
    attr_reader :label_2
    attr_reader :item_pointer
    attr_reader :horizontalLayout_2
    attr_reader :verticalLayout_4
    attr_reader :attribute_layout_left
    attr_reader :verticalSpacer_2
    attr_reader :verticalLayout_5
    attr_reader :attribute_layout_right
    attr_reader :verticalSpacer
    attr_reader :treeWidget
    attr_reader :format_doc

    def setupUi(genericEditorWidget)
    if genericEditorWidget.objectName.nil?
        genericEditorWidget.objectName = "genericEditorWidget"
    end
    genericEditorWidget.resize(1280, 720)
    @verticalLayout = Qt::VBoxLayout.new(genericEditorWidget)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @item_list = Qt::ListWidget.new(genericEditorWidget)
    @item_list.objectName = "item_list"
    @item_list.minimumSize = Qt::Size.new(234, 420)
    @item_list.maximumSize = Qt::Size.new(234, 16777215)

    @horizontalLayout.addWidget(@item_list)

    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @formLayout.rowWrapPolicy = Qt::FormLayout::DontWrapRows
    @formLayout.labelAlignment = Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter
    @formLayout.horizontalSpacing = 7
    @label = Qt::Label.new(genericEditorWidget)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @item_name = Qt::LineEdit.new(genericEditorWidget)
    @item_name.objectName = "item_name"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Fixed, Qt::SizePolicy::Fixed)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @item_name.sizePolicy.hasHeightForWidth
    @item_name.sizePolicy = @sizePolicy
    @item_name.readOnly = true

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @item_name)

    @label_10 = Qt::Label.new(genericEditorWidget)
    @label_10.objectName = "label_10"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_10)

    @item_desc = Qt::PlainTextEdit.new(genericEditorWidget)
    @item_desc.objectName = "item_desc"
    @item_desc.minimumSize = Qt::Size.new(250, 0)
    @item_desc.maximumSize = Qt::Size.new(0, 46)
    @item_desc.readOnly = true

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @item_desc)

    @label_2 = Qt::Label.new(genericEditorWidget)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @item_pointer = Qt::LineEdit.new(genericEditorWidget)
    @item_pointer.objectName = "item_pointer"
    @item_pointer.maximumSize = Qt::Size.new(80, 16777215)

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @item_pointer)


    @verticalLayout_2.addLayout(@formLayout)

    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @verticalLayout_4 = Qt::VBoxLayout.new()
    @verticalLayout_4.objectName = "verticalLayout_4"
    @attribute_layout_left = Qt::FormLayout.new()
    @attribute_layout_left.objectName = "attribute_layout_left"
    @attribute_layout_left.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @attribute_layout_left.labelAlignment = Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter

    @verticalLayout_4.addLayout(@attribute_layout_left)

    @verticalSpacer_2 = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_4.addItem(@verticalSpacer_2)


    @horizontalLayout_2.addLayout(@verticalLayout_4)

    @verticalLayout_5 = Qt::VBoxLayout.new()
    @verticalLayout_5.objectName = "verticalLayout_5"
    @attribute_layout_right = Qt::FormLayout.new()
    @attribute_layout_right.objectName = "attribute_layout_right"
    @attribute_layout_right.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @attribute_layout_right.labelAlignment = Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter

    @verticalLayout_5.addLayout(@attribute_layout_right)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_5.addItem(@verticalSpacer)


    @horizontalLayout_2.addLayout(@verticalLayout_5)


    @verticalLayout_2.addLayout(@horizontalLayout_2)


    @horizontalLayout.addLayout(@verticalLayout_2)

    @treeWidget = Qt::TreeWidget.new(genericEditorWidget)
    @treeWidget.objectName = "treeWidget"

    @horizontalLayout.addWidget(@treeWidget)


    @verticalLayout.addLayout(@horizontalLayout)

    @format_doc = Qt::PlainTextEdit.new(genericEditorWidget)
    @format_doc.objectName = "format_doc"

    @verticalLayout.addWidget(@format_doc)


    retranslateUi(genericEditorWidget)

    Qt::MetaObject.connectSlotsByName(genericEditorWidget)
    end # setupUi

    def setup_ui(genericEditorWidget)
        setupUi(genericEditorWidget)
    end

    def retranslateUi(genericEditorWidget)
    genericEditorWidget.windowTitle = Qt::Application.translate("GenericEditorWidget", "Form", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("GenericEditorWidget", "Name", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("GenericEditorWidget", "Description", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("GenericEditorWidget", "Pointer", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(genericEditorWidget)
        retranslateUi(genericEditorWidget)
    end

end

module Ui
    class GenericEditorWidget < Ui_GenericEditorWidget
    end
end  # module Ui

