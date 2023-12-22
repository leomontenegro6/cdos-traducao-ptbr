=begin
** Form generated from reading ui file 'item_editor.ui'
**
** Created: Fri May 28 21:13:54 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_ItemEditor
    attr_reader :verticalLayout
    attr_reader :tabWidget
    attr_reader :buttonBox

    def setupUi(itemEditor)
    if itemEditor.objectName.nil?
        itemEditor.objectName = "itemEditor"
    end
    itemEditor.resize(1280, 720)
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Preferred, Qt::SizePolicy::Preferred)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = itemEditor.sizePolicy.hasHeightForWidth
    itemEditor.sizePolicy = @sizePolicy
    @verticalLayout = Qt::VBoxLayout.new(itemEditor)
    @verticalLayout.objectName = "verticalLayout"
    @tabWidget = Qt::TabWidget.new(itemEditor)
    @tabWidget.objectName = "tabWidget"

    @verticalLayout.addWidget(@tabWidget)

    @buttonBox = Qt::DialogButtonBox.new(itemEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(itemEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), itemEditor, SLOT('reject()'))
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), itemEditor, SLOT('accept()'))

    @tabWidget.setCurrentIndex(-1)


    Qt::MetaObject.connectSlotsByName(itemEditor)
    end # setupUi

    def setup_ui(itemEditor)
        setupUi(itemEditor)
    end

    def retranslateUi(itemEditor)
    itemEditor.windowTitle = Qt::Application.translate("ItemEditor", "Item Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(itemEditor)
        retranslateUi(itemEditor)
    end

end

module Ui
    class ItemEditor < Ui_ItemEditor
    end
end  # module Ui

