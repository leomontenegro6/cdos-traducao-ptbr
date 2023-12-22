=begin
** Form generated from reading ui file 'address_converter.ui'
**
** Created: Fri May 28 21:13:52 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_AddressConverter
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :verticalLayout_3
    attr_reader :verticalSpacer
    attr_reader :formLayout
    attr_reader :label_3
    attr_reader :ram_address
    attr_reader :verticalSpacer_2
    attr_reader :verticalLayout_2
    attr_reader :convert_from_address_button
    attr_reader :convert_from_offset_button
    attr_reader :verticalLayout_4
    attr_reader :verticalSpacer_3
    attr_reader :formLayout_2
    attr_reader :label
    attr_reader :file_path
    attr_reader :label_2
    attr_reader :offset
    attr_reader :verticalSpacer_4
    attr_reader :label_4
    attr_reader :label_5

    def setupUi(addressConverter)
    if addressConverter.objectName.nil?
        addressConverter.objectName = "addressConverter"
    end
    addressConverter.resize(640, 235)
    @verticalLayout = Qt::VBoxLayout.new(addressConverter)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @verticalLayout_3 = Qt::VBoxLayout.new()
    @verticalLayout_3.objectName = "verticalLayout_3"
    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_3.addItem(@verticalSpacer)

    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_3 = Qt::Label.new(addressConverter)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label_3)

    @ram_address = Qt::LineEdit.new(addressConverter)
    @ram_address.objectName = "ram_address"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @ram_address)


    @verticalLayout_3.addLayout(@formLayout)

    @verticalSpacer_2 = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_3.addItem(@verticalSpacer_2)


    @horizontalLayout.addLayout(@verticalLayout_3)

    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @convert_from_address_button = Qt::PushButton.new(addressConverter)
    @convert_from_address_button.objectName = "convert_from_address_button"

    @verticalLayout_2.addWidget(@convert_from_address_button)

    @convert_from_offset_button = Qt::PushButton.new(addressConverter)
    @convert_from_offset_button.objectName = "convert_from_offset_button"

    @verticalLayout_2.addWidget(@convert_from_offset_button)


    @horizontalLayout.addLayout(@verticalLayout_2)

    @verticalLayout_4 = Qt::VBoxLayout.new()
    @verticalLayout_4.objectName = "verticalLayout_4"
    @verticalSpacer_3 = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_4.addItem(@verticalSpacer_3)

    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @formLayout_2.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(addressConverter)
    @label.objectName = "label"

    @formLayout_2.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @file_path = Qt::LineEdit.new(addressConverter)
    @file_path.objectName = "file_path"

    @formLayout_2.setWidget(0, Qt::FormLayout::FieldRole, @file_path)

    @label_2 = Qt::Label.new(addressConverter)
    @label_2.objectName = "label_2"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @offset = Qt::LineEdit.new(addressConverter)
    @offset.objectName = "offset"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @offset)


    @verticalLayout_4.addLayout(@formLayout_2)

    @verticalSpacer_4 = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_4.addItem(@verticalSpacer_4)


    @horizontalLayout.addLayout(@verticalLayout_4)


    @verticalLayout.addLayout(@horizontalLayout)

    @label_4 = Qt::Label.new(addressConverter)
    @label_4.objectName = "label_4"
    @label_4.wordWrap = true

    @verticalLayout.addWidget(@label_4)

    @label_5 = Qt::Label.new(addressConverter)
    @label_5.objectName = "label_5"
    @label_5.wordWrap = true

    @verticalLayout.addWidget(@label_5)


    retranslateUi(addressConverter)

    Qt::MetaObject.connectSlotsByName(addressConverter)
    end # setupUi

    def setup_ui(addressConverter)
        setupUi(addressConverter)
    end

    def retranslateUi(addressConverter)
    addressConverter.windowTitle = Qt::Application.translate("AddressConverter", "Address converter", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("AddressConverter", "RAM Address", nil, Qt::Application::UnicodeUTF8)
    @convert_from_address_button.text = Qt::Application.translate("AddressConverter", "Convert address to file+offset ->", nil, Qt::Application::UnicodeUTF8)
    @convert_from_offset_button.text = Qt::Application.translate("AddressConverter", "<- Convert file+offset to address", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("AddressConverter", "File path", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("AddressConverter", "Offset in file", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("AddressConverter", "<html><head/><body><p>This tool allows converting back and forth between a RAM address and the path of the file that contains that address plus the offset within the file that address is located at.<br>This can be useful when you want to edit something that DSVEdit doesn't support in a hex editor instead, but you only know the location of that thing in RAM.</p></body></html>", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("AddressConverter", "<html><head/><body><p>Note: When converting from address to file+offset, this tool only takes into account files that DSVEdit currently has loaded because it has needed to use them since DSVEdit was last opened, not all files in the game. Furthermore, multiple different files can be loaded at a single address at different points in time depending on various factors like what sector is loaded and what entities are loaded in the current room, for example.<br>Therefore, in order to ensure you get the correct conversion result, you should first use the other windows of DSVEdit to view something relevant to the address you're converting (e.g. if you're converting an address that is part of Balore's code, open up Balore's room in DSVEdit's main window) and then use the address converter immediately after viewing it.</p></body></html>", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(addressConverter)
        retranslateUi(addressConverter)
    end

end

module Ui
    class AddressConverter < Ui_AddressConverter
    end
end  # module Ui

