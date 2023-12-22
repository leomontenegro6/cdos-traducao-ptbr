=begin
** Form generated from reading ui file 'quest_editor.ui'
**
** Created: Fri May 28 21:13:56 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_QuestEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :buttonBox

    def setupUi(questEditor)
    if questEditor.objectName.nil?
        questEditor.objectName = "questEditor"
    end
    questEditor.resize(1280, 720)
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Preferred, Qt::SizePolicy::Preferred)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = questEditor.sizePolicy.hasHeightForWidth
    questEditor.sizePolicy = @sizePolicy
    @verticalLayout = Qt::VBoxLayout.new(questEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"

    @verticalLayout.addLayout(@horizontalLayout)

    @buttonBox = Qt::DialogButtonBox.new(questEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(questEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), questEditor, SLOT('reject()'))
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), questEditor, SLOT('accept()'))

    Qt::MetaObject.connectSlotsByName(questEditor)
    end # setupUi

    def setup_ui(questEditor)
        setupUi(questEditor)
    end

    def retranslateUi(questEditor)
    questEditor.windowTitle = Qt::Application.translate("QuestEditor", "Quest Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(questEditor)
        retranslateUi(questEditor)
    end

end

module Ui
    class QuestEditor < Ui_QuestEditor
    end
end  # module Ui

