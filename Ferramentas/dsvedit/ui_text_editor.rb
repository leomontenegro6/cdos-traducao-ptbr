=begin
** Form generated from reading ui file 'text_editor.ui'
**
** Created: Fri May 28 21:13:58 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_TextEditor
    attr_reader :verticalLayout
    attr_reader :tabWidget
    attr_reader :horizontalLayout
    attr_reader :csv_export
    attr_reader :csv_import
    attr_reader :buttonBox

    def setupUi(textEditor)
    if textEditor.objectName.nil?
        textEditor.objectName = "textEditor"
    end
    textEditor.resize(1280, 720)
    @verticalLayout = Qt::VBoxLayout.new(textEditor)
    @verticalLayout.objectName = "verticalLayout"
    @tabWidget = Qt::TabWidget.new(textEditor)
    @tabWidget.objectName = "tabWidget"

    @verticalLayout.addWidget(@tabWidget)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @csv_export = Qt::PushButton.new(textEditor)
    @csv_export.objectName = "csv_export"

    @horizontalLayout.addWidget(@csv_export)

    @csv_import = Qt::PushButton.new(textEditor)
    @csv_import.objectName = "csv_import"

    @horizontalLayout.addWidget(@csv_import)

    @buttonBox = Qt::DialogButtonBox.new(textEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @horizontalLayout.addWidget(@buttonBox)


    @verticalLayout.addLayout(@horizontalLayout)


    retranslateUi(textEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), textEditor, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), textEditor, SLOT('reject()'))

    @tabWidget.setCurrentIndex(-1)


    Qt::MetaObject.connectSlotsByName(textEditor)
    end # setupUi

    def setup_ui(textEditor)
        setupUi(textEditor)
    end

    def retranslateUi(textEditor)
    textEditor.windowTitle = Qt::Application.translate("TextEditor", "Text Editor", nil, Qt::Application::UnicodeUTF8)
    @csv_export.text = Qt::Application.translate("TextEditor", "Export to CSV", nil, Qt::Application::UnicodeUTF8)
    @csv_import.text = Qt::Application.translate("TextEditor", "Import from CSV", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(textEditor)
        retranslateUi(textEditor)
    end

end

module Ui
    class TextEditor < Ui_TextEditor
    end
end  # module Ui

