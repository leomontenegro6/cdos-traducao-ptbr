=begin
** Form generated from reading ui file 'weapon_synth_editor.ui'
**
** Created: Fri May 28 21:13:58 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_WeaponSynthEditor
    attr_reader :verticalLayout
    attr_reader :formLayout_2
    attr_reader :label
    attr_reader :chain_index
    attr_reader :label_2
    attr_reader :synth_index
    attr_reader :line
    attr_reader :formLayout_3
    attr_reader :label_3
    attr_reader :label_4
    attr_reader :required_item_id
    attr_reader :required_soul_id
    attr_reader :label_5
    attr_reader :created_item_id
    attr_reader :buttonBox

    def setupUi(weaponSynthEditor)
    if weaponSynthEditor.objectName.nil?
        weaponSynthEditor.objectName = "weaponSynthEditor"
    end
    weaponSynthEditor.resize(400, 209)
    @verticalLayout = Qt::VBoxLayout.new(weaponSynthEditor)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @formLayout_2.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(weaponSynthEditor)
    @label.objectName = "label"

    @formLayout_2.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @chain_index = Qt::ComboBox.new(weaponSynthEditor)
    @chain_index.objectName = "chain_index"

    @formLayout_2.setWidget(0, Qt::FormLayout::FieldRole, @chain_index)

    @label_2 = Qt::Label.new(weaponSynthEditor)
    @label_2.objectName = "label_2"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @synth_index = Qt::ComboBox.new(weaponSynthEditor)
    @synth_index.objectName = "synth_index"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @synth_index)


    @verticalLayout.addLayout(@formLayout_2)

    @line = Qt::Frame.new(weaponSynthEditor)
    @line.objectName = "line"
    @line.setFrameShape(Qt::Frame::HLine)
    @line.setFrameShadow(Qt::Frame::Sunken)

    @verticalLayout.addWidget(@line)

    @formLayout_3 = Qt::FormLayout.new()
    @formLayout_3.objectName = "formLayout_3"
    @label_3 = Qt::Label.new(weaponSynthEditor)
    @label_3.objectName = "label_3"

    @formLayout_3.setWidget(0, Qt::FormLayout::LabelRole, @label_3)

    @label_4 = Qt::Label.new(weaponSynthEditor)
    @label_4.objectName = "label_4"

    @formLayout_3.setWidget(1, Qt::FormLayout::LabelRole, @label_4)

    @required_item_id = Qt::ComboBox.new(weaponSynthEditor)
    @required_item_id.objectName = "required_item_id"

    @formLayout_3.setWidget(0, Qt::FormLayout::FieldRole, @required_item_id)

    @required_soul_id = Qt::ComboBox.new(weaponSynthEditor)
    @required_soul_id.objectName = "required_soul_id"

    @formLayout_3.setWidget(1, Qt::FormLayout::FieldRole, @required_soul_id)

    @label_5 = Qt::Label.new(weaponSynthEditor)
    @label_5.objectName = "label_5"

    @formLayout_3.setWidget(2, Qt::FormLayout::LabelRole, @label_5)

    @created_item_id = Qt::ComboBox.new(weaponSynthEditor)
    @created_item_id.objectName = "created_item_id"

    @formLayout_3.setWidget(2, Qt::FormLayout::FieldRole, @created_item_id)


    @verticalLayout.addLayout(@formLayout_3)

    @buttonBox = Qt::DialogButtonBox.new(weaponSynthEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(weaponSynthEditor)

    Qt::MetaObject.connectSlotsByName(weaponSynthEditor)
    end # setupUi

    def setup_ui(weaponSynthEditor)
        setupUi(weaponSynthEditor)
    end

    def retranslateUi(weaponSynthEditor)
    weaponSynthEditor.windowTitle = Qt::Application.translate("WeaponSynthEditor", "Weapon Synth Editor", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("WeaponSynthEditor", "Chain", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("WeaponSynthEditor", "Synth", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("WeaponSynthEditor", "Required item", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("WeaponSynthEditor", "Required soul", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("WeaponSynthEditor", "Created item", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(weaponSynthEditor)
        retranslateUi(weaponSynthEditor)
    end

end

module Ui
    class WeaponSynthEditor < Ui_WeaponSynthEditor
    end
end  # module Ui

