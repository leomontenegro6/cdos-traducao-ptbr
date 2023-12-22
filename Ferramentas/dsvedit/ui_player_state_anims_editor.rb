=begin
** Form generated from reading ui file 'player_state_anims_editor.ui'
**
** Created: Fri May 28 21:13:56 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_PlayerStateAnimsEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :verticalLayout_2
    attr_reader :label
    attr_reader :players
    attr_reader :verticalLayout_3
    attr_reader :label_2
    attr_reader :states
    attr_reader :verticalLayout_4
    attr_reader :formLayout
    attr_reader :label_3
    attr_reader :anim_index
    attr_reader :anim_graphics_view
    attr_reader :verticalSpacer
    attr_reader :buttonBox

    def setupUi(playerStateAnimsEditor)
    if playerStateAnimsEditor.objectName.nil?
        playerStateAnimsEditor.objectName = "playerStateAnimsEditor"
    end
    playerStateAnimsEditor.resize(1024, 768)
    @verticalLayout = Qt::VBoxLayout.new(playerStateAnimsEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @label = Qt::Label.new(playerStateAnimsEditor)
    @label.objectName = "label"

    @verticalLayout_2.addWidget(@label)

    @players = Qt::ListWidget.new(playerStateAnimsEditor)
    @players.objectName = "players"

    @verticalLayout_2.addWidget(@players)


    @horizontalLayout.addLayout(@verticalLayout_2)

    @verticalLayout_3 = Qt::VBoxLayout.new()
    @verticalLayout_3.objectName = "verticalLayout_3"
    @label_2 = Qt::Label.new(playerStateAnimsEditor)
    @label_2.objectName = "label_2"

    @verticalLayout_3.addWidget(@label_2)

    @states = Qt::ListWidget.new(playerStateAnimsEditor)
    @states.objectName = "states"

    @verticalLayout_3.addWidget(@states)


    @horizontalLayout.addLayout(@verticalLayout_3)

    @verticalLayout_4 = Qt::VBoxLayout.new()
    @verticalLayout_4.objectName = "verticalLayout_4"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @label_3 = Qt::Label.new(playerStateAnimsEditor)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label_3)

    @anim_index = Qt::ComboBox.new(playerStateAnimsEditor)
    @anim_index.objectName = "anim_index"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @anim_index)


    @verticalLayout_4.addLayout(@formLayout)

    @anim_graphics_view = Qt::GraphicsView.new(playerStateAnimsEditor)
    @anim_graphics_view.objectName = "anim_graphics_view"

    @verticalLayout_4.addWidget(@anim_graphics_view)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout_4.addItem(@verticalSpacer)


    @horizontalLayout.addLayout(@verticalLayout_4)


    @verticalLayout.addLayout(@horizontalLayout)

    @buttonBox = Qt::DialogButtonBox.new(playerStateAnimsEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(playerStateAnimsEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), playerStateAnimsEditor, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), playerStateAnimsEditor, SLOT('reject()'))

    Qt::MetaObject.connectSlotsByName(playerStateAnimsEditor)
    end # setupUi

    def setup_ui(playerStateAnimsEditor)
        setupUi(playerStateAnimsEditor)
    end

    def retranslateUi(playerStateAnimsEditor)
    playerStateAnimsEditor.windowTitle = Qt::Application.translate("PlayerStateAnimsEditor", "Player State Anims Editor", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("PlayerStateAnimsEditor", "Players", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("PlayerStateAnimsEditor", "States", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("PlayerStateAnimsEditor", "Anim", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(playerStateAnimsEditor)
        retranslateUi(playerStateAnimsEditor)
    end

end

module Ui
    class PlayerStateAnimsEditor < Ui_PlayerStateAnimsEditor
    end
end  # module Ui

