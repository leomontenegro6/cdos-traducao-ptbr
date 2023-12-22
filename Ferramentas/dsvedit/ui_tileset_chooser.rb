=begin
** Form generated from reading ui file 'tileset_chooser.ui'
**
** Created: Fri May 28 21:13:58 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_TilesetChooser
    attr_reader :verticalLayout
    attr_reader :tileset_list
    attr_reader :buttonBox

    def setupUi(tilesetChooser)
    if tilesetChooser.objectName.nil?
        tilesetChooser.objectName = "tilesetChooser"
    end
    tilesetChooser.resize(1120, 768)
    @verticalLayout = Qt::VBoxLayout.new(tilesetChooser)
    @verticalLayout.objectName = "verticalLayout"
    @tileset_list = Qt::ListWidget.new(tilesetChooser)
    @tileset_list.objectName = "tileset_list"
    @tileset_list.iconSize = Qt::Size.new(256, 1024)
    @tileset_list.movement = Qt::ListView::Static
    @tileset_list.resizeMode = Qt::ListView::Adjust
    @tileset_list.viewMode = Qt::ListView::IconMode

    @verticalLayout.addWidget(@tileset_list)

    @buttonBox = Qt::DialogButtonBox.new(tilesetChooser)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(tilesetChooser)

    Qt::MetaObject.connectSlotsByName(tilesetChooser)
    end # setupUi

    def setup_ui(tilesetChooser)
        setupUi(tilesetChooser)
    end

    def retranslateUi(tilesetChooser)
    tilesetChooser.windowTitle = Qt::Application.translate("TilesetChooser", "Tileset Chooser", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(tilesetChooser)
        retranslateUi(tilesetChooser)
    end

end

module Ui
    class TilesetChooser < Ui_TilesetChooser
    end
end  # module Ui

