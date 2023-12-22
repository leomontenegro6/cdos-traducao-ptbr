=begin
** Form generated from reading ui file 'color_effects_editor.ui'
**
** Created: Fri May 28 21:13:52 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_ColorEffectsEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :label_3
    attr_reader :effect_type
    attr_reader :gridLayout
    attr_reader :t2_entities
    attr_reader :t1_hud
    attr_reader :t1_entities
    attr_reader :t2_hud
    attr_reader :t1_layer_0
    attr_reader :t1_backdrop
    attr_reader :t2_layer_0
    attr_reader :t2_backdrop
    attr_reader :t1_layer_1
    attr_reader :t2_layer_1
    attr_reader :t1_layer_2
    attr_reader :t2_layer_2
    attr_reader :label
    attr_reader :label_2
    attr_reader :buttonBox

    def setupUi(colorEffectsEditor)
    if colorEffectsEditor.objectName.nil?
        colorEffectsEditor.objectName = "colorEffectsEditor"
    end
    colorEffectsEditor.resize(472, 228)
    @verticalLayout = Qt::VBoxLayout.new(colorEffectsEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @label_3 = Qt::Label.new(colorEffectsEditor)
    @label_3.objectName = "label_3"

    @horizontalLayout.addWidget(@label_3)

    @effect_type = Qt::ComboBox.new(colorEffectsEditor)
    @effect_type.objectName = "effect_type"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Expanding, Qt::SizePolicy::Fixed)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @effect_type.sizePolicy.hasHeightForWidth
    @effect_type.sizePolicy = @sizePolicy

    @horizontalLayout.addWidget(@effect_type)


    @verticalLayout.addLayout(@horizontalLayout)

    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @t2_entities = Qt::CheckBox.new(colorEffectsEditor)
    @t2_entities.objectName = "t2_entities"

    @gridLayout.addWidget(@t2_entities, 5, 1, 1, 1)

    @t1_hud = Qt::CheckBox.new(colorEffectsEditor)
    @t1_hud.objectName = "t1_hud"

    @gridLayout.addWidget(@t1_hud, 1, 0, 1, 1)

    @t1_entities = Qt::CheckBox.new(colorEffectsEditor)
    @t1_entities.objectName = "t1_entities"

    @gridLayout.addWidget(@t1_entities, 5, 0, 1, 1)

    @t2_hud = Qt::CheckBox.new(colorEffectsEditor)
    @t2_hud.objectName = "t2_hud"

    @gridLayout.addWidget(@t2_hud, 1, 1, 1, 1)

    @t1_layer_0 = Qt::CheckBox.new(colorEffectsEditor)
    @t1_layer_0.objectName = "t1_layer_0"

    @gridLayout.addWidget(@t1_layer_0, 2, 0, 1, 1)

    @t1_backdrop = Qt::CheckBox.new(colorEffectsEditor)
    @t1_backdrop.objectName = "t1_backdrop"

    @gridLayout.addWidget(@t1_backdrop, 6, 0, 1, 1)

    @t2_layer_0 = Qt::CheckBox.new(colorEffectsEditor)
    @t2_layer_0.objectName = "t2_layer_0"

    @gridLayout.addWidget(@t2_layer_0, 2, 1, 1, 1)

    @t2_backdrop = Qt::CheckBox.new(colorEffectsEditor)
    @t2_backdrop.objectName = "t2_backdrop"

    @gridLayout.addWidget(@t2_backdrop, 6, 1, 1, 1)

    @t1_layer_1 = Qt::CheckBox.new(colorEffectsEditor)
    @t1_layer_1.objectName = "t1_layer_1"

    @gridLayout.addWidget(@t1_layer_1, 3, 0, 1, 1)

    @t2_layer_1 = Qt::CheckBox.new(colorEffectsEditor)
    @t2_layer_1.objectName = "t2_layer_1"

    @gridLayout.addWidget(@t2_layer_1, 3, 1, 1, 1)

    @t1_layer_2 = Qt::CheckBox.new(colorEffectsEditor)
    @t1_layer_2.objectName = "t1_layer_2"

    @gridLayout.addWidget(@t1_layer_2, 4, 0, 1, 1)

    @t2_layer_2 = Qt::CheckBox.new(colorEffectsEditor)
    @t2_layer_2.objectName = "t2_layer_2"

    @gridLayout.addWidget(@t2_layer_2, 4, 1, 1, 1)

    @label = Qt::Label.new(colorEffectsEditor)
    @label.objectName = "label"

    @gridLayout.addWidget(@label, 0, 0, 1, 1)

    @label_2 = Qt::Label.new(colorEffectsEditor)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 0, 1, 1, 1)


    @verticalLayout.addLayout(@gridLayout)

    @buttonBox = Qt::DialogButtonBox.new(colorEffectsEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(colorEffectsEditor)

    Qt::MetaObject.connectSlotsByName(colorEffectsEditor)
    end # setupUi

    def setup_ui(colorEffectsEditor)
        setupUi(colorEffectsEditor)
    end

    def retranslateUi(colorEffectsEditor)
    colorEffectsEditor.windowTitle = Qt::Application.translate("ColorEffectsEditor", "Color Effects Editor", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("ColorEffectsEditor", "Effect Type:", nil, Qt::Application::UnicodeUTF8)
    @effect_type.insertItems(0, [Qt::Application.translate("ColorEffectsEditor", "None", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("ColorEffectsEditor", "Alpha Blending (Mixes 1st and 2nd targets)", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("ColorEffectsEditor", "Brighten (Seems unsupported by engine; would mix 1st target with white)", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("ColorEffectsEditor", "Darken (Seems unsupported by engine; would mix 1st target with black)", nil, Qt::Application::UnicodeUTF8)])
    @t2_entities.text = Qt::Application.translate("ColorEffectsEditor", "Entities", nil, Qt::Application::UnicodeUTF8)
    @t1_hud.text = Qt::Application.translate("ColorEffectsEditor", "HUD", nil, Qt::Application::UnicodeUTF8)
    @t1_entities.text = Qt::Application.translate("ColorEffectsEditor", "Entities", nil, Qt::Application::UnicodeUTF8)
    @t2_hud.text = Qt::Application.translate("ColorEffectsEditor", "HUD", nil, Qt::Application::UnicodeUTF8)
    @t1_layer_0.text = Qt::Application.translate("ColorEffectsEditor", "Layer 0", nil, Qt::Application::UnicodeUTF8)
    @t1_backdrop.text = Qt::Application.translate("ColorEffectsEditor", "Backdrop", nil, Qt::Application::UnicodeUTF8)
    @t2_layer_0.text = Qt::Application.translate("ColorEffectsEditor", "Layer 0", nil, Qt::Application::UnicodeUTF8)
    @t2_backdrop.text = Qt::Application.translate("ColorEffectsEditor", "Backdrop", nil, Qt::Application::UnicodeUTF8)
    @t1_layer_1.text = Qt::Application.translate("ColorEffectsEditor", "Layer 1", nil, Qt::Application::UnicodeUTF8)
    @t2_layer_1.text = Qt::Application.translate("ColorEffectsEditor", "Layer 1", nil, Qt::Application::UnicodeUTF8)
    @t1_layer_2.text = Qt::Application.translate("ColorEffectsEditor", "Layer 2", nil, Qt::Application::UnicodeUTF8)
    @t2_layer_2.text = Qt::Application.translate("ColorEffectsEditor", "Layer 2", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("ColorEffectsEditor", "1st Target Layers", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("ColorEffectsEditor", "2nd Target Layers", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(colorEffectsEditor)
        retranslateUi(colorEffectsEditor)
    end

end

module Ui
    class ColorEffectsEditor < Ui_ColorEffectsEditor
    end
end  # module Ui

