=begin
** Form generated from reading ui file 'settings.ui'
**
** Created: Fri May 28 21:13:57 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_Settings
    attr_reader :verticalLayout
    attr_reader :gridLayout
    attr_reader :tiled_path
    attr_reader :nds_emulator_path
    attr_reader :label_2
    attr_reader :tiled_path_browse_button
    attr_reader :label
    attr_reader :label_3
    attr_reader :nds_emulator_path_browse_button
    attr_reader :gba_emulator_path_browse_button
    attr_reader :gba_emulator_path
    attr_reader :test_room_save_file
    attr_reader :label_4
    attr_reader :verticalSpacer
    attr_reader :buttonBox

    def setupUi(settings)
    if settings.objectName.nil?
        settings.objectName = "settings"
    end
    settings.resize(600, 300)
    @verticalLayout = Qt::VBoxLayout.new(settings)
    @verticalLayout.objectName = "verticalLayout"
    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @tiled_path = Qt::LineEdit.new(settings)
    @tiled_path.objectName = "tiled_path"

    @gridLayout.addWidget(@tiled_path, 0, 1, 1, 1)

    @nds_emulator_path = Qt::LineEdit.new(settings)
    @nds_emulator_path.objectName = "nds_emulator_path"

    @gridLayout.addWidget(@nds_emulator_path, 1, 1, 1, 1)

    @label_2 = Qt::Label.new(settings)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 1, 0, 1, 1)

    @tiled_path_browse_button = Qt::PushButton.new(settings)
    @tiled_path_browse_button.objectName = "tiled_path_browse_button"

    @gridLayout.addWidget(@tiled_path_browse_button, 0, 2, 1, 1)

    @label = Qt::Label.new(settings)
    @label.objectName = "label"

    @gridLayout.addWidget(@label, 0, 0, 1, 1)

    @label_3 = Qt::Label.new(settings)
    @label_3.objectName = "label_3"

    @gridLayout.addWidget(@label_3, 2, 0, 1, 1)

    @nds_emulator_path_browse_button = Qt::PushButton.new(settings)
    @nds_emulator_path_browse_button.objectName = "nds_emulator_path_browse_button"

    @gridLayout.addWidget(@nds_emulator_path_browse_button, 1, 2, 1, 1)

    @gba_emulator_path_browse_button = Qt::PushButton.new(settings)
    @gba_emulator_path_browse_button.objectName = "gba_emulator_path_browse_button"

    @gridLayout.addWidget(@gba_emulator_path_browse_button, 2, 2, 1, 1)

    @gba_emulator_path = Qt::LineEdit.new(settings)
    @gba_emulator_path.objectName = "gba_emulator_path"

    @gridLayout.addWidget(@gba_emulator_path, 2, 1, 1, 1)

    @test_room_save_file = Qt::ComboBox.new(settings)
    @test_room_save_file.objectName = "test_room_save_file"
    @test_room_save_file.maximumSize = Qt::Size.new(80, 16777215)

    @gridLayout.addWidget(@test_room_save_file, 3, 1, 1, 1)

    @label_4 = Qt::Label.new(settings)
    @label_4.objectName = "label_4"

    @gridLayout.addWidget(@label_4, 3, 0, 1, 1)


    @verticalLayout.addLayout(@gridLayout)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout.addItem(@verticalSpacer)

    @buttonBox = Qt::DialogButtonBox.new(settings)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(settings)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), settings, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), settings, SLOT('reject()'))

    Qt::MetaObject.connectSlotsByName(settings)
    end # setupUi

    def setup_ui(settings)
        setupUi(settings)
    end

    def retranslateUi(settings)
    settings.windowTitle = Qt::Application.translate("Settings", "Settings", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("Settings", "NDS Emulator Path", nil, Qt::Application::UnicodeUTF8)
    @tiled_path_browse_button.text = Qt::Application.translate("Settings", "Browse", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("Settings", "Tiled Path", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("Settings", "GBA Emulator Path", nil, Qt::Application::UnicodeUTF8)
    @nds_emulator_path_browse_button.text = Qt::Application.translate("Settings", "Browse", nil, Qt::Application::UnicodeUTF8)
    @gba_emulator_path_browse_button.text = Qt::Application.translate("Settings", "Browse", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("Settings", "Test Room Save", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(settings)
        retranslateUi(settings)
    end

end

module Ui
    class Settings < Ui_Settings
    end
end  # module Ui

