=begin
** Form generated from reading ui file 'player_editor.ui'
**
** Created: Fri May 28 21:13:56 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_PlayerEditor
    attr_reader :verticalLayout
    attr_reader :tabWidget
    attr_reader :buttonBox

    def setupUi(playerEditor)
    if playerEditor.objectName.nil?
        playerEditor.objectName = "playerEditor"
    end
    playerEditor.resize(1280, 720)
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Preferred, Qt::SizePolicy::Preferred)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = playerEditor.sizePolicy.hasHeightForWidth
    playerEditor.sizePolicy = @sizePolicy
    @verticalLayout = Qt::VBoxLayout.new(playerEditor)
    @verticalLayout.objectName = "verticalLayout"
    @tabWidget = Qt::TabWidget.new(playerEditor)
    @tabWidget.objectName = "tabWidget"

    @verticalLayout.addWidget(@tabWidget)

    @buttonBox = Qt::DialogButtonBox.new(playerEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(playerEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), playerEditor, SLOT('reject()'))
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), playerEditor, SLOT('accept()'))

    Qt::MetaObject.connectSlotsByName(playerEditor)
    end # setupUi

    def setup_ui(playerEditor)
        setupUi(playerEditor)
    end

    def retranslateUi(playerEditor)
    playerEditor.windowTitle = Qt::Application.translate("PlayerEditor", "Player Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(playerEditor)
        retranslateUi(playerEditor)
    end

end

module Ui
    class PlayerEditor < Ui_PlayerEditor
    end
end  # module Ui

