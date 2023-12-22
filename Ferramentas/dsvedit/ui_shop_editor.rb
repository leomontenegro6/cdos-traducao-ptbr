=begin
** Form generated from reading ui file 'shop_editor.ui'
**
** Created: Fri May 28 21:13:57 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_ShopEditor
    attr_reader :verticalLayout
    attr_reader :tabWidget
    attr_reader :tab
    attr_reader :horizontalLayout_3
    attr_reader :horizontalLayout
    attr_reader :verticalLayout_3
    attr_reader :label_3
    attr_reader :pool_index
    attr_reader :verticalLayout_2
    attr_reader :horizontalLayout_2
    attr_reader :label
    attr_reader :requirement
    attr_reader :label_2
    attr_reader :item_index
    attr_reader :verticalLayout_4
    attr_reader :label_4
    attr_reader :item_id
    attr_reader :tab_2
    attr_reader :horizontalLayout_4
    attr_reader :verticalLayout_6
    attr_reader :label_7
    attr_reader :available_item_slot
    attr_reader :formLayout
    attr_reader :label_5
    attr_reader :price
    attr_reader :verticalLayout_5
    attr_reader :label_6
    attr_reader :available_item_id
    attr_reader :buttonBox

    def setupUi(shopEditor)
    if shopEditor.objectName.nil?
        shopEditor.objectName = "shopEditor"
    end
    shopEditor.resize(860, 600)
    @verticalLayout = Qt::VBoxLayout.new(shopEditor)
    @verticalLayout.objectName = "verticalLayout"
    @tabWidget = Qt::TabWidget.new(shopEditor)
    @tabWidget.objectName = "tabWidget"
    @tab = Qt::Widget.new()
    @tab.objectName = "tab"
    @horizontalLayout_3 = Qt::HBoxLayout.new(@tab)
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @verticalLayout_3 = Qt::VBoxLayout.new()
    @verticalLayout_3.objectName = "verticalLayout_3"
    @label_3 = Qt::Label.new(@tab)
    @label_3.objectName = "label_3"

    @verticalLayout_3.addWidget(@label_3)

    @pool_index = Qt::ListWidget.new(@tab)
    @pool_index.objectName = "pool_index"

    @verticalLayout_3.addWidget(@pool_index)


    @horizontalLayout.addLayout(@verticalLayout_3)

    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @label = Qt::Label.new(@tab)
    @label.objectName = "label"

    @horizontalLayout_2.addWidget(@label)

    @requirement = Qt::LineEdit.new(@tab)
    @requirement.objectName = "requirement"
    @requirement.maximumSize = Qt::Size.new(80, 16777215)

    @horizontalLayout_2.addWidget(@requirement)


    @verticalLayout_2.addLayout(@horizontalLayout_2)

    @label_2 = Qt::Label.new(@tab)
    @label_2.objectName = "label_2"

    @verticalLayout_2.addWidget(@label_2)

    @item_index = Qt::ListWidget.new(@tab)
    @item_index.objectName = "item_index"

    @verticalLayout_2.addWidget(@item_index)


    @horizontalLayout.addLayout(@verticalLayout_2)

    @verticalLayout_4 = Qt::VBoxLayout.new()
    @verticalLayout_4.objectName = "verticalLayout_4"
    @label_4 = Qt::Label.new(@tab)
    @label_4.objectName = "label_4"

    @verticalLayout_4.addWidget(@label_4)

    @item_id = Qt::ListWidget.new(@tab)
    @item_id.objectName = "item_id"

    @verticalLayout_4.addWidget(@item_id)


    @horizontalLayout.addLayout(@verticalLayout_4)


    @horizontalLayout_3.addLayout(@horizontalLayout)

    @tabWidget.addTab(@tab, Qt::Application.translate("ShopEditor", "Edit Shop Pools", nil, Qt::Application::UnicodeUTF8))
    @tab_2 = Qt::Widget.new()
    @tab_2.objectName = "tab_2"
    @horizontalLayout_4 = Qt::HBoxLayout.new(@tab_2)
    @horizontalLayout_4.objectName = "horizontalLayout_4"
    @verticalLayout_6 = Qt::VBoxLayout.new()
    @verticalLayout_6.objectName = "verticalLayout_6"
    @label_7 = Qt::Label.new(@tab_2)
    @label_7.objectName = "label_7"

    @verticalLayout_6.addWidget(@label_7)

    @available_item_slot = Qt::ListWidget.new(@tab_2)
    @available_item_slot.objectName = "available_item_slot"

    @verticalLayout_6.addWidget(@available_item_slot)


    @horizontalLayout_4.addLayout(@verticalLayout_6)

    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @label_5 = Qt::Label.new(@tab_2)
    @label_5.objectName = "label_5"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label_5)

    @price = Qt::LineEdit.new(@tab_2)
    @price.objectName = "price"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @price)


    @horizontalLayout_4.addLayout(@formLayout)

    @verticalLayout_5 = Qt::VBoxLayout.new()
    @verticalLayout_5.objectName = "verticalLayout_5"
    @label_6 = Qt::Label.new(@tab_2)
    @label_6.objectName = "label_6"

    @verticalLayout_5.addWidget(@label_6)

    @available_item_id = Qt::ListWidget.new(@tab_2)
    @available_item_id.objectName = "available_item_id"

    @verticalLayout_5.addWidget(@available_item_id)


    @horizontalLayout_4.addLayout(@verticalLayout_5)

    @tabWidget.addTab(@tab_2, Qt::Application.translate("ShopEditor", "Edit Available Items", nil, Qt::Application::UnicodeUTF8))

    @verticalLayout.addWidget(@tabWidget)

    @buttonBox = Qt::DialogButtonBox.new(shopEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(shopEditor)

    @tabWidget.setCurrentIndex(0)


    Qt::MetaObject.connectSlotsByName(shopEditor)
    end # setupUi

    def setup_ui(shopEditor)
        setupUi(shopEditor)
    end

    def retranslateUi(shopEditor)
    shopEditor.windowTitle = Qt::Application.translate("ShopEditor", "Shop Editor", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("ShopEditor", "Pool", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("ShopEditor", "Pool unlock requirement", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("ShopEditor", "Items in pool", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("ShopEditor", "Available items", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab), Qt::Application.translate("ShopEditor", "Edit Shop Pools", nil, Qt::Application::UnicodeUTF8))
    @label_7.text = Qt::Application.translate("ShopEditor", "Available items", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("ShopEditor", "Price", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("ShopEditor", "All items", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_2), Qt::Application.translate("ShopEditor", "Edit Available Items", nil, Qt::Application::UnicodeUTF8))
    end # retranslateUi

    def retranslate_ui(shopEditor)
        retranslateUi(shopEditor)
    end

end

module Ui
    class ShopEditor < Ui_ShopEditor
    end
end  # module Ui

