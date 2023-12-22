=begin
** Form generated from reading ui file 'entity_editor.ui'
**
** Created: Fri May 28 21:13:53 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_EntityEditor
    attr_reader :verticalLayout
    attr_reader :gridLayout
    attr_reader :type
    attr_reader :subtype
    attr_reader :label_10
    attr_reader :label_9
    attr_reader :line
    attr_reader :label
    attr_reader :label_2
    attr_reader :label_8
    attr_reader :label_7
    attr_reader :label_4
    attr_reader :label_5
    attr_reader :label_6
    attr_reader :label_3
    attr_reader :y_pos
    attr_reader :entity_index
    attr_reader :pointer
    attr_reader :x_pos
    attr_reader :unique_id
    attr_reader :var_b
    attr_reader :var_a
    attr_reader :byte_8
    attr_reader :label_11
    attr_reader :offset_up
    attr_reader :entity_doc
    attr_reader :horizontalLayout
    attr_reader :delete_entity_button
    attr_reader :buttonBox

    def setupUi(entityEditor)
    if entityEditor.objectName.nil?
        entityEditor.objectName = "entityEditor"
    end
    entityEditor.resize(800, 600)
    @verticalLayout = Qt::VBoxLayout.new(entityEditor)
    @verticalLayout.objectName = "verticalLayout"
    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @type = Qt::ComboBox.new(entityEditor)
    @type.objectName = "type"

    @gridLayout.addWidget(@type, 6, 1, 1, 1)

    @subtype = Qt::ComboBox.new(entityEditor)
    @subtype.objectName = "subtype"

    @gridLayout.addWidget(@subtype, 7, 1, 1, 1)

    @label_10 = Qt::Label.new(entityEditor)
    @label_10.objectName = "label_10"

    @gridLayout.addWidget(@label_10, 0, 0, 1, 1)

    @label_9 = Qt::Label.new(entityEditor)
    @label_9.objectName = "label_9"

    @gridLayout.addWidget(@label_9, 1, 0, 1, 1)

    @line = Qt::Frame.new(entityEditor)
    @line.objectName = "line"
    @line.setFrameShape(Qt::Frame::HLine)
    @line.setFrameShadow(Qt::Frame::Sunken)

    @gridLayout.addWidget(@line, 2, 0, 1, 2)

    @label = Qt::Label.new(entityEditor)
    @label.objectName = "label"

    @gridLayout.addWidget(@label, 5, 0, 1, 1)

    @label_2 = Qt::Label.new(entityEditor)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 6, 0, 1, 1)

    @label_8 = Qt::Label.new(entityEditor)
    @label_8.objectName = "label_8"

    @gridLayout.addWidget(@label_8, 4, 0, 1, 1)

    @label_7 = Qt::Label.new(entityEditor)
    @label_7.objectName = "label_7"

    @gridLayout.addWidget(@label_7, 3, 0, 1, 1)

    @label_4 = Qt::Label.new(entityEditor)
    @label_4.objectName = "label_4"

    @gridLayout.addWidget(@label_4, 9, 0, 1, 1)

    @label_5 = Qt::Label.new(entityEditor)
    @label_5.objectName = "label_5"

    @gridLayout.addWidget(@label_5, 10, 0, 1, 1)

    @label_6 = Qt::Label.new(entityEditor)
    @label_6.objectName = "label_6"

    @gridLayout.addWidget(@label_6, 11, 0, 1, 1)

    @label_3 = Qt::Label.new(entityEditor)
    @label_3.objectName = "label_3"

    @gridLayout.addWidget(@label_3, 7, 0, 1, 1)

    @y_pos = Qt::LineEdit.new(entityEditor)
    @y_pos.objectName = "y_pos"

    @gridLayout.addWidget(@y_pos, 4, 1, 1, 1)

    @entity_index = Qt::ComboBox.new(entityEditor)
    @entity_index.objectName = "entity_index"

    @gridLayout.addWidget(@entity_index, 0, 1, 1, 1)

    @pointer = Qt::LineEdit.new(entityEditor)
    @pointer.objectName = "pointer"

    @gridLayout.addWidget(@pointer, 1, 1, 1, 1)

    @x_pos = Qt::LineEdit.new(entityEditor)
    @x_pos.objectName = "x_pos"

    @gridLayout.addWidget(@x_pos, 3, 1, 1, 1)

    @unique_id = Qt::LineEdit.new(entityEditor)
    @unique_id.objectName = "unique_id"

    @gridLayout.addWidget(@unique_id, 5, 1, 1, 1)

    @var_b = Qt::LineEdit.new(entityEditor)
    @var_b.objectName = "var_b"

    @gridLayout.addWidget(@var_b, 11, 1, 1, 1)

    @var_a = Qt::LineEdit.new(entityEditor)
    @var_a.objectName = "var_a"

    @gridLayout.addWidget(@var_a, 10, 1, 1, 1)

    @byte_8 = Qt::LineEdit.new(entityEditor)
    @byte_8.objectName = "byte_8"

    @gridLayout.addWidget(@byte_8, 9, 1, 1, 1)

    @label_11 = Qt::Label.new(entityEditor)
    @label_11.objectName = "label_11"

    @gridLayout.addWidget(@label_11, 8, 0, 1, 1)

    @offset_up = Qt::LineEdit.new(entityEditor)
    @offset_up.objectName = "offset_up"

    @gridLayout.addWidget(@offset_up, 8, 1, 1, 1)


    @verticalLayout.addLayout(@gridLayout)

    @entity_doc = Qt::PlainTextEdit.new(entityEditor)
    @entity_doc.objectName = "entity_doc"

    @verticalLayout.addWidget(@entity_doc)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @delete_entity_button = Qt::PushButton.new(entityEditor)
    @delete_entity_button.objectName = "delete_entity_button"

    @horizontalLayout.addWidget(@delete_entity_button)

    @buttonBox = Qt::DialogButtonBox.new(entityEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @horizontalLayout.addWidget(@buttonBox)


    @verticalLayout.addLayout(@horizontalLayout)

    Qt::Widget.setTabOrder(@entity_index, @pointer)
    Qt::Widget.setTabOrder(@pointer, @x_pos)
    Qt::Widget.setTabOrder(@x_pos, @y_pos)
    Qt::Widget.setTabOrder(@y_pos, @unique_id)
    Qt::Widget.setTabOrder(@unique_id, @type)
    Qt::Widget.setTabOrder(@type, @subtype)
    Qt::Widget.setTabOrder(@subtype, @offset_up)
    Qt::Widget.setTabOrder(@offset_up, @byte_8)
    Qt::Widget.setTabOrder(@byte_8, @var_a)
    Qt::Widget.setTabOrder(@var_a, @var_b)
    Qt::Widget.setTabOrder(@var_b, @entity_doc)
    Qt::Widget.setTabOrder(@entity_doc, @delete_entity_button)
    Qt::Widget.setTabOrder(@delete_entity_button, @buttonBox)

    retranslateUi(entityEditor)

    Qt::MetaObject.connectSlotsByName(entityEditor)
    end # setupUi

    def setup_ui(entityEditor)
        setupUi(entityEditor)
    end

    def retranslateUi(entityEditor)
    entityEditor.windowTitle = Qt::Application.translate("EntityEditor", "Entity Editor", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("EntityEditor", "Entity #", nil, Qt::Application::UnicodeUTF8)
    @label_9.text = Qt::Application.translate("EntityEditor", "Pointer", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("EntityEditor", "Unique ID", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("EntityEditor", "Type", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("EntityEditor", "Y Pos", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("EntityEditor", "X Pos", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("EntityEditor", "Byte 8", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("EntityEditor", "Var A", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("EntityEditor", "Var B", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("EntityEditor", "Subtype", nil, Qt::Application::UnicodeUTF8)
    @label_11.text = Qt::Application.translate("EntityEditor", "Offset up", nil, Qt::Application::UnicodeUTF8)
    @delete_entity_button.text = Qt::Application.translate("EntityEditor", "Delete entity", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(entityEditor)
        retranslateUi(entityEditor)
    end

end

module Ui
    class EntityEditor < Ui_EntityEditor
    end
end  # module Ui

