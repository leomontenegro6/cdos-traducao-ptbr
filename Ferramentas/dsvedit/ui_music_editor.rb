=begin
** Form generated from reading ui file 'music_editor.ui'
**
** Created: Fri May 28 21:13:55 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_MusicEditor
    attr_reader :verticalLayout
    attr_reader :formLayout_2
    attr_reader :label_6
    attr_reader :label_7
    attr_reader :area_index
    attr_reader :song_for_area
    attr_reader :line
    attr_reader :formLayout
    attr_reader :label
    attr_reader :sector_index
    attr_reader :label_2
    attr_reader :song_for_sector
    attr_reader :bgm_container
    attr_reader :bgm_layout
    attr_reader :line_2
    attr_reader :formLayout_3
    attr_reader :label_3
    attr_reader :bgm_index
    attr_reader :label_4
    attr_reader :song_for_bgm_index
    attr_reader :verticalSpacer
    attr_reader :buttonBox

    def setupUi(musicEditor)
    if musicEditor.objectName.nil?
        musicEditor.objectName = "musicEditor"
    end
    musicEditor.resize(400, 259)
    @verticalLayout = Qt::VBoxLayout.new(musicEditor)
    @verticalLayout.objectName = "verticalLayout"
    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @label_6 = Qt::Label.new(musicEditor)
    @label_6.objectName = "label_6"

    @formLayout_2.setWidget(0, Qt::FormLayout::LabelRole, @label_6)

    @label_7 = Qt::Label.new(musicEditor)
    @label_7.objectName = "label_7"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_7)

    @area_index = Qt::ComboBox.new(musicEditor)
    @area_index.objectName = "area_index"

    @formLayout_2.setWidget(0, Qt::FormLayout::FieldRole, @area_index)

    @song_for_area = Qt::ComboBox.new(musicEditor)
    @song_for_area.objectName = "song_for_area"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @song_for_area)


    @verticalLayout.addLayout(@formLayout_2)

    @line = Qt::Frame.new(musicEditor)
    @line.objectName = "line"
    @line.setFrameShape(Qt::Frame::HLine)
    @line.setFrameShadow(Qt::Frame::Sunken)

    @verticalLayout.addWidget(@line)

    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(musicEditor)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @sector_index = Qt::ComboBox.new(musicEditor)
    @sector_index.objectName = "sector_index"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @sector_index)

    @label_2 = Qt::Label.new(musicEditor)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @song_for_sector = Qt::ComboBox.new(musicEditor)
    @song_for_sector.objectName = "song_for_sector"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @song_for_sector)


    @verticalLayout.addLayout(@formLayout)

    @bgm_container = Qt::Widget.new(musicEditor)
    @bgm_container.objectName = "bgm_container"
    @bgm_layout = Qt::VBoxLayout.new(@bgm_container)
    @bgm_layout.margin = 0
    @bgm_layout.objectName = "bgm_layout"
    @line_2 = Qt::Frame.new(@bgm_container)
    @line_2.objectName = "line_2"
    @line_2.setFrameShape(Qt::Frame::HLine)
    @line_2.setFrameShadow(Qt::Frame::Sunken)

    @bgm_layout.addWidget(@line_2)

    @formLayout_3 = Qt::FormLayout.new()
    @formLayout_3.objectName = "formLayout_3"
    @formLayout_3.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_3 = Qt::Label.new(@bgm_container)
    @label_3.objectName = "label_3"

    @formLayout_3.setWidget(0, Qt::FormLayout::LabelRole, @label_3)

    @bgm_index = Qt::ComboBox.new(@bgm_container)
    @bgm_index.objectName = "bgm_index"

    @formLayout_3.setWidget(0, Qt::FormLayout::FieldRole, @bgm_index)

    @label_4 = Qt::Label.new(@bgm_container)
    @label_4.objectName = "label_4"

    @formLayout_3.setWidget(1, Qt::FormLayout::LabelRole, @label_4)

    @song_for_bgm_index = Qt::ComboBox.new(@bgm_container)
    @song_for_bgm_index.objectName = "song_for_bgm_index"

    @formLayout_3.setWidget(1, Qt::FormLayout::FieldRole, @song_for_bgm_index)


    @bgm_layout.addLayout(@formLayout_3)


    @verticalLayout.addWidget(@bgm_container)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout.addItem(@verticalSpacer)

    @buttonBox = Qt::DialogButtonBox.new(musicEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(musicEditor)

    Qt::MetaObject.connectSlotsByName(musicEditor)
    end # setupUi

    def setup_ui(musicEditor)
        setupUi(musicEditor)
    end

    def retranslateUi(musicEditor)
    musicEditor.windowTitle = Qt::Application.translate("MusicEditor", "Music Editor", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("MusicEditor", "Area", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("MusicEditor", "Song", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("MusicEditor", "Sector", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("MusicEditor", "Song", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("MusicEditor", "Available BGM", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("MusicEditor", "Song", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(musicEditor)
        retranslateUi(musicEditor)
    end

end

module Ui
    class MusicEditor < Ui_MusicEditor
    end
end  # module Ui

