=begin
** Form generated from reading ui file 'entity_search.ui'
**
** Created: Fri May 28 21:13:53 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_EntitySearch
    attr_reader :verticalLayout
    attr_reader :formLayout
    attr_reader :label
    attr_reader :type
    attr_reader :label_2
    attr_reader :subtype
    attr_reader :label_3
    attr_reader :var_a
    attr_reader :label_4
    attr_reader :var_b
    attr_reader :label_5
    attr_reader :label_6
    attr_reader :unique_id
    attr_reader :byte_8
    attr_reader :find_button
    attr_reader :room_list

    def setupUi(entitySearch)
    if entitySearch.objectName.nil?
        entitySearch.objectName = "entitySearch"
    end
    entitySearch.resize(300, 460)
    @verticalLayout = Qt::VBoxLayout.new(entitySearch)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(entitySearch)
    @label.objectName = "label"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label)

    @type = Qt::LineEdit.new(entitySearch)
    @type.objectName = "type"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @type)

    @label_2 = Qt::Label.new(entitySearch)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_2)

    @subtype = Qt::LineEdit.new(entitySearch)
    @subtype.objectName = "subtype"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @subtype)

    @label_3 = Qt::Label.new(entitySearch)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(4, Qt::FormLayout::LabelRole, @label_3)

    @var_a = Qt::LineEdit.new(entitySearch)
    @var_a.objectName = "var_a"

    @formLayout.setWidget(4, Qt::FormLayout::FieldRole, @var_a)

    @label_4 = Qt::Label.new(entitySearch)
    @label_4.objectName = "label_4"

    @formLayout.setWidget(5, Qt::FormLayout::LabelRole, @label_4)

    @var_b = Qt::LineEdit.new(entitySearch)
    @var_b.objectName = "var_b"

    @formLayout.setWidget(5, Qt::FormLayout::FieldRole, @var_b)

    @label_5 = Qt::Label.new(entitySearch)
    @label_5.objectName = "label_5"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label_5)

    @label_6 = Qt::Label.new(entitySearch)
    @label_6.objectName = "label_6"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_6)

    @unique_id = Qt::LineEdit.new(entitySearch)
    @unique_id.objectName = "unique_id"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @unique_id)

    @byte_8 = Qt::LineEdit.new(entitySearch)
    @byte_8.objectName = "byte_8"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @byte_8)


    @verticalLayout.addLayout(@formLayout)

    @find_button = Qt::PushButton.new(entitySearch)
    @find_button.objectName = "find_button"

    @verticalLayout.addWidget(@find_button)

    @room_list = Qt::ListWidget.new(entitySearch)
    @room_list.objectName = "room_list"

    @verticalLayout.addWidget(@room_list)


    retranslateUi(entitySearch)

    Qt::MetaObject.connectSlotsByName(entitySearch)
    end # setupUi

    def setup_ui(entitySearch)
        setupUi(entitySearch)
    end

    def retranslateUi(entitySearch)
    entitySearch.windowTitle = Qt::Application.translate("EntitySearch", "Entity search", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("EntitySearch", "Type", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("EntitySearch", "Subtype", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("EntitySearch", "Var A", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("EntitySearch", "Var B", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("EntitySearch", "Unique ID", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("EntitySearch", "Byte 8", nil, Qt::Application::UnicodeUTF8)
    @find_button.text = Qt::Application.translate("EntitySearch", "Find", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(entitySearch)
        retranslateUi(entitySearch)
    end

end

module Ui
    class EntitySearch < Ui_EntitySearch
    end
end  # module Ui

