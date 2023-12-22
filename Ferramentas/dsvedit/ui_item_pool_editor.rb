=begin
** Form generated from reading ui file 'item_pool_editor.ui'
**
** Created: Fri May 28 21:13:54 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_ItemPoolEditor
    attr_reader :verticalLayout
    attr_reader :formLayout_2
    attr_reader :label_6
    attr_reader :label_7
    attr_reader :area_index
    attr_reader :pools_for_area
    attr_reader :line
    attr_reader :formLayout
    attr_reader :label
    attr_reader :item_pool_index
    attr_reader :label_2
    attr_reader :label_3
    attr_reader :label_4
    attr_reader :label_5
    attr_reader :item_1
    attr_reader :item_2
    attr_reader :item_3
    attr_reader :item_4
    attr_reader :buttonBox

    def setupUi(itemPoolEditor)
    if itemPoolEditor.objectName.nil?
        itemPoolEditor.objectName = "itemPoolEditor"
    end
    itemPoolEditor.resize(400, 276)
    @verticalLayout = Qt::VBoxLayout.new(itemPoolEditor)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @label_6 = Qt::Label.new(itemPoolEditor)
    @label_6.objectName = "label_6"

    @formLayout_2.setWidget(0, Qt::FormLayout::LabelRole, @label_6)

    @label_7 = Qt::Label.new(itemPoolEditor)
    @label_7.objectName = "label_7"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_7)

    @area_index = Qt::ComboBox.new(itemPoolEditor)
    @area_index.objectName = "area_index"

    @formLayout_2.setWidget(0, Qt::FormLayout::FieldRole, @area_index)

    @pools_for_area = Qt::ComboBox.new(itemPoolEditor)
    @pools_for_area.objectName = "pools_for_area"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @pools_for_area)


    @verticalLayout.addLayout(@formLayout_2)

    @line = Qt::Frame.new(itemPoolEditor)
    @line.objectName = "line"
    @line.setFrameShape(Qt::Frame::HLine)
    @line.setFrameShadow(Qt::Frame::Sunken)

    @verticalLayout.addWidget(@line)

    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(itemPoolEditor)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @item_pool_index = Qt::ComboBox.new(itemPoolEditor)
    @item_pool_index.objectName = "item_pool_index"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @item_pool_index)

    @label_2 = Qt::Label.new(itemPoolEditor)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @label_3 = Qt::Label.new(itemPoolEditor)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_3)

    @label_4 = Qt::Label.new(itemPoolEditor)
    @label_4.objectName = "label_4"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_4)

    @label_5 = Qt::Label.new(itemPoolEditor)
    @label_5.objectName = "label_5"

    @formLayout.setWidget(4, Qt::FormLayout::LabelRole, @label_5)

    @item_1 = Qt::ComboBox.new(itemPoolEditor)
    @item_1.objectName = "item_1"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @item_1)

    @item_2 = Qt::ComboBox.new(itemPoolEditor)
    @item_2.objectName = "item_2"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @item_2)

    @item_3 = Qt::ComboBox.new(itemPoolEditor)
    @item_3.objectName = "item_3"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @item_3)

    @item_4 = Qt::ComboBox.new(itemPoolEditor)
    @item_4.objectName = "item_4"

    @formLayout.setWidget(4, Qt::FormLayout::FieldRole, @item_4)


    @verticalLayout.addLayout(@formLayout)

    @buttonBox = Qt::DialogButtonBox.new(itemPoolEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(itemPoolEditor)

    Qt::MetaObject.connectSlotsByName(itemPoolEditor)
    end # setupUi

    def setup_ui(itemPoolEditor)
        setupUi(itemPoolEditor)
    end

    def retranslateUi(itemPoolEditor)
    itemPoolEditor.windowTitle = Qt::Application.translate("ItemPoolEditor", "Item Pool Editor", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("ItemPoolEditor", "Area", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("ItemPoolEditor", "Area's pools", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("ItemPoolEditor", "Item pool", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("ItemPoolEditor", "Item 1", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("ItemPoolEditor", "Item 2", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("ItemPoolEditor", "Item 3", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("ItemPoolEditor", "Item 4", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(itemPoolEditor)
        retranslateUi(itemPoolEditor)
    end

end

module Ui
    class ItemPoolEditor < Ui_ItemPoolEditor
    end
end  # module Ui

