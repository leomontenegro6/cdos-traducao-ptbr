=begin
** Form generated from reading ui file 'enemy_editor.ui'
**
** Created: Fri May 28 21:13:53 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_EnemyDNAEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :buttonBox

    def setupUi(enemyDNAEditor)
    if enemyDNAEditor.objectName.nil?
        enemyDNAEditor.objectName = "enemyDNAEditor"
    end
    enemyDNAEditor.resize(1280, 720)
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Preferred, Qt::SizePolicy::Preferred)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = enemyDNAEditor.sizePolicy.hasHeightForWidth
    enemyDNAEditor.sizePolicy = @sizePolicy
    @verticalLayout = Qt::VBoxLayout.new(enemyDNAEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"

    @verticalLayout.addLayout(@horizontalLayout)

    @buttonBox = Qt::DialogButtonBox.new(enemyDNAEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(enemyDNAEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), enemyDNAEditor, SLOT('reject()'))
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), enemyDNAEditor, SLOT('accept()'))

    Qt::MetaObject.connectSlotsByName(enemyDNAEditor)
    end # setupUi

    def setup_ui(enemyDNAEditor)
        setupUi(enemyDNAEditor)
    end

    def retranslateUi(enemyDNAEditor)
    enemyDNAEditor.windowTitle = Qt::Application.translate("EnemyDNAEditor", "Enemy DNA Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(enemyDNAEditor)
        retranslateUi(enemyDNAEditor)
    end

end

module Ui
    class EnemyDNAEditor < Ui_EnemyDNAEditor
    end
end  # module Ui

