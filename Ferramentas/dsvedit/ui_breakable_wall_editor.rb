=begin
** Form generated from reading ui file 'breakable_wall_editor.ui'
**
** Created: Sat Apr 8 00:33:19 2017
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_BreakableWallEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :buttonBox

    def setupUi(breakableWallEditor)
    if breakableWallEditor.objectName.nil?
        breakableWallEditor.objectName = "breakableWallEditor"
    end
    breakableWallEditor.resize(1280, 720)
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Preferred, Qt::SizePolicy::Preferred)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = breakableWallEditor.sizePolicy.hasHeightForWidth
    breakableWallEditor.sizePolicy = @sizePolicy
    @verticalLayout = Qt::VBoxLayout.new(breakableWallEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"

    @verticalLayout.addLayout(@horizontalLayout)

    @buttonBox = Qt::DialogButtonBox.new(breakableWallEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(breakableWallEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), breakableWallEditor, SLOT('reject()'))
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), breakableWallEditor, SLOT('accept()'))

    Qt::MetaObject.connectSlotsByName(breakableWallEditor)
    end # setupUi

    def setup_ui(breakableWallEditor)
        setupUi(breakableWallEditor)
    end

    def retranslateUi(breakableWallEditor)
    breakableWallEditor.windowTitle = Qt::Application.translate("BreakableWallEditor", "Breakable Wall Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(breakableWallEditor)
        retranslateUi(breakableWallEditor)
    end

end

module Ui
    class BreakableWallEditor < Ui_BreakableWallEditor
    end
end  # module Ui

