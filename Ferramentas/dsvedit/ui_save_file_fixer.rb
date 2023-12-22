=begin
** Form generated from reading ui file 'save_file_fixer.ui'
**
** Created: Fri May 28 21:13:56 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_SaveFileFixer
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :select_save_file_button

    def setupUi(saveFileFixer)
    if saveFileFixer.objectName.nil?
        saveFileFixer.objectName = "saveFileFixer"
    end
    saveFileFixer.resize(640, 235)
    @verticalLayout = Qt::VBoxLayout.new(saveFileFixer)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @select_save_file_button = Qt::PushButton.new(saveFileFixer)
    @select_save_file_button.objectName = "select_save_file_button"

    @horizontalLayout.addWidget(@select_save_file_button)


    @verticalLayout.addLayout(@horizontalLayout)


    retranslateUi(saveFileFixer)

    Qt::MetaObject.connectSlotsByName(saveFileFixer)
    end # setupUi

    def setup_ui(saveFileFixer)
        setupUi(saveFileFixer)
    end

    def retranslateUi(saveFileFixer)
    saveFileFixer.windowTitle = Qt::Application.translate("SaveFileFixer", "Save file fixer", nil, Qt::Application::UnicodeUTF8)
    @select_save_file_button.text = Qt::Application.translate("SaveFileFixer", "Select Save File", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(saveFileFixer)
        retranslateUi(saveFileFixer)
    end

end

module Ui
    class SaveFileFixer < Ui_SaveFileFixer
    end
end  # module Ui

