=begin
** Form generated from reading ui file 'layers_editor.ui'
**
** Created: Fri May 28 21:13:54 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_LayersEditor
    attr_reader :verticalLayout
    attr_reader :gridLayout
    attr_reader :label_4
    attr_reader :z_index
    attr_reader :label_3
    attr_reader :width
    attr_reader :label_2
    attr_reader :height
    attr_reader :label
    attr_reader :label_10
    attr_reader :label_5
    attr_reader :scroll_mode
    attr_reader :main_gfx_page_index
    attr_reader :label_6
    attr_reader :opacity
    attr_reader :layer_index
    attr_reader :bg_control
    attr_reader :copy_layer_pointer
    attr_reader :label_11
    attr_reader :label_12
    attr_reader :visual_effect
    attr_reader :label_13
    attr_reader :label_7
    attr_reader :tileset
    attr_reader :label_8
    attr_reader :collision_tileset
    attr_reader :label_9
    attr_reader :horizontalLayout
    attr_reader :tileset_type
    attr_reader :open_in_tileset_editor
    attr_reader :scrollArea
    attr_reader :scrollAreaWidgetContents_2
    attr_reader :verticalLayout_2
    attr_reader :layer_graphics_view
    attr_reader :buttonBox

    def setupUi(layersEditor)
    if layersEditor.objectName.nil?
        layersEditor.objectName = "layersEditor"
    end
    layersEditor.resize(1020, 720)
    @verticalLayout = Qt::VBoxLayout.new(layersEditor)
    @verticalLayout.objectName = "verticalLayout"
    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @label_4 = Qt::Label.new(layersEditor)
    @label_4.objectName = "label_4"

    @gridLayout.addWidget(@label_4, 1, 4, 1, 1)

    @z_index = Qt::LineEdit.new(layersEditor)
    @z_index.objectName = "z_index"

    @gridLayout.addWidget(@z_index, 1, 5, 1, 1)

    @label_3 = Qt::Label.new(layersEditor)
    @label_3.objectName = "label_3"

    @gridLayout.addWidget(@label_3, 1, 2, 1, 1)

    @width = Qt::LineEdit.new(layersEditor)
    @width.objectName = "width"

    @gridLayout.addWidget(@width, 1, 1, 1, 1)

    @label_2 = Qt::Label.new(layersEditor)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 1, 0, 1, 1)

    @height = Qt::LineEdit.new(layersEditor)
    @height.objectName = "height"

    @gridLayout.addWidget(@height, 1, 3, 1, 1)

    @label = Qt::Label.new(layersEditor)
    @label.objectName = "label"

    @gridLayout.addWidget(@label, 0, 0, 1, 1)

    @label_10 = Qt::Label.new(layersEditor)
    @label_10.objectName = "label_10"

    @gridLayout.addWidget(@label_10, 2, 0, 1, 1)

    @label_5 = Qt::Label.new(layersEditor)
    @label_5.objectName = "label_5"

    @gridLayout.addWidget(@label_5, 2, 2, 1, 1)

    @scroll_mode = Qt::LineEdit.new(layersEditor)
    @scroll_mode.objectName = "scroll_mode"

    @gridLayout.addWidget(@scroll_mode, 2, 1, 1, 1)

    @main_gfx_page_index = Qt::ComboBox.new(layersEditor)
    @main_gfx_page_index.objectName = "main_gfx_page_index"

    @gridLayout.addWidget(@main_gfx_page_index, 2, 5, 1, 1)

    @label_6 = Qt::Label.new(layersEditor)
    @label_6.objectName = "label_6"

    @gridLayout.addWidget(@label_6, 2, 4, 1, 1)

    @opacity = Qt::Slider.new(layersEditor)
    @opacity.objectName = "opacity"
    @opacity.maximum = 31
    @opacity.orientation = Qt::Horizontal

    @gridLayout.addWidget(@opacity, 2, 3, 1, 1)

    @layer_index = Qt::ComboBox.new(layersEditor)
    @layer_index.objectName = "layer_index"

    @gridLayout.addWidget(@layer_index, 0, 1, 1, 4)

    @bg_control = Qt::LineEdit.new(layersEditor)
    @bg_control.objectName = "bg_control"

    @gridLayout.addWidget(@bg_control, 4, 1, 1, 1)

    @copy_layer_pointer = Qt::PushButton.new(layersEditor)
    @copy_layer_pointer.objectName = "copy_layer_pointer"

    @gridLayout.addWidget(@copy_layer_pointer, 0, 5, 1, 1)

    @label_11 = Qt::Label.new(layersEditor)
    @label_11.objectName = "label_11"

    @gridLayout.addWidget(@label_11, 4, 0, 1, 1)

    @label_12 = Qt::Label.new(layersEditor)
    @label_12.objectName = "label_12"

    @gridLayout.addWidget(@label_12, 4, 2, 1, 1)

    @visual_effect = Qt::LineEdit.new(layersEditor)
    @visual_effect.objectName = "visual_effect"

    @gridLayout.addWidget(@visual_effect, 4, 3, 1, 1)

    @label_13 = Qt::Label.new(layersEditor)
    @label_13.objectName = "label_13"

    @gridLayout.addWidget(@label_13, 4, 4, 1, 2)

    @label_7 = Qt::Label.new(layersEditor)
    @label_7.objectName = "label_7"

    @gridLayout.addWidget(@label_7, 3, 0, 1, 1)

    @tileset = Qt::LineEdit.new(layersEditor)
    @tileset.objectName = "tileset"

    @gridLayout.addWidget(@tileset, 3, 1, 1, 1)

    @label_8 = Qt::Label.new(layersEditor)
    @label_8.objectName = "label_8"

    @gridLayout.addWidget(@label_8, 3, 2, 1, 1)

    @collision_tileset = Qt::LineEdit.new(layersEditor)
    @collision_tileset.objectName = "collision_tileset"

    @gridLayout.addWidget(@collision_tileset, 3, 3, 1, 1)

    @label_9 = Qt::Label.new(layersEditor)
    @label_9.objectName = "label_9"

    @gridLayout.addWidget(@label_9, 3, 4, 1, 1)

    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @tileset_type = Qt::LineEdit.new(layersEditor)
    @tileset_type.objectName = "tileset_type"
    @tileset_type.maximumSize = Qt::Size.new(60, 16777215)

    @horizontalLayout.addWidget(@tileset_type)

    @open_in_tileset_editor = Qt::PushButton.new(layersEditor)
    @open_in_tileset_editor.objectName = "open_in_tileset_editor"

    @horizontalLayout.addWidget(@open_in_tileset_editor)


    @gridLayout.addLayout(@horizontalLayout, 3, 5, 1, 1)


    @verticalLayout.addLayout(@gridLayout)

    @scrollArea = Qt::ScrollArea.new(layersEditor)
    @scrollArea.objectName = "scrollArea"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Expanding, Qt::SizePolicy::Expanding)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(1)
    @sizePolicy.heightForWidth = @scrollArea.sizePolicy.hasHeightForWidth
    @scrollArea.sizePolicy = @sizePolicy
    @scrollArea.widgetResizable = true
    @scrollAreaWidgetContents_2 = Qt::Widget.new()
    @scrollAreaWidgetContents_2.objectName = "scrollAreaWidgetContents_2"
    @scrollAreaWidgetContents_2.geometry = Qt::Rect.new(0, 0, 1000, 529)
    @verticalLayout_2 = Qt::VBoxLayout.new(@scrollAreaWidgetContents_2)
    @verticalLayout_2.objectName = "verticalLayout_2"
    @layer_graphics_view = Qt::GraphicsView.new(@scrollAreaWidgetContents_2)
    @layer_graphics_view.objectName = "layer_graphics_view"

    @verticalLayout_2.addWidget(@layer_graphics_view)

    @scrollArea.setWidget(@scrollAreaWidgetContents_2)

    @verticalLayout.addWidget(@scrollArea)

    @buttonBox = Qt::DialogButtonBox.new(layersEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)

    Qt::Widget.setTabOrder(@layer_index, @width)
    Qt::Widget.setTabOrder(@width, @height)
    Qt::Widget.setTabOrder(@height, @z_index)
    Qt::Widget.setTabOrder(@z_index, @scroll_mode)
    Qt::Widget.setTabOrder(@scroll_mode, @opacity)
    Qt::Widget.setTabOrder(@opacity, @main_gfx_page_index)
    Qt::Widget.setTabOrder(@main_gfx_page_index, @bg_control)
    Qt::Widget.setTabOrder(@bg_control, @layer_graphics_view)
    Qt::Widget.setTabOrder(@layer_graphics_view, @scrollArea)
    Qt::Widget.setTabOrder(@scrollArea, @buttonBox)

    retranslateUi(layersEditor)

    Qt::MetaObject.connectSlotsByName(layersEditor)
    end # setupUi

    def setup_ui(layersEditor)
        setupUi(layersEditor)
    end

    def retranslateUi(layersEditor)
    layersEditor.windowTitle = Qt::Application.translate("LayersEditor", "Layers Editor", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("LayersEditor", "Z-Index", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("LayersEditor", "Height", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("LayersEditor", "Width", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("LayersEditor", "Layer", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("LayersEditor", "Scroll Mode", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("LayersEditor", "Opacity", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("LayersEditor", "Main GFX Page", nil, Qt::Application::UnicodeUTF8)
    @copy_layer_pointer.text = Qt::Application.translate("LayersEditor", "Copy layer pointer to clipboard", nil, Qt::Application::UnicodeUTF8)
    @label_11.text = Qt::Application.translate("LayersEditor", "BG Control", nil, Qt::Application::UnicodeUTF8)
    @label_12.text = Qt::Application.translate("LayersEditor", "Visual Effect", nil, Qt::Application::UnicodeUTF8)
    @label_13.text = Qt::Application.translate("LayersEditor", "(AoS layer transparency is controlled by Color Effects in Room Props.)", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("LayersEditor", "Tileset", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("LayersEditor", "Collision Tileset", nil, Qt::Application::UnicodeUTF8)
    @label_9.text = Qt::Application.translate("LayersEditor", "Tileset Type", nil, Qt::Application::UnicodeUTF8)
    @open_in_tileset_editor.text = Qt::Application.translate("LayersEditor", "Open in Tileset Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(layersEditor)
        retranslateUi(layersEditor)
    end

end

module Ui
    class LayersEditor < Ui_LayersEditor
    end
end  # module Ui

