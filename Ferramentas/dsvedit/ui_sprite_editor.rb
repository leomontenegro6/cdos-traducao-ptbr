=begin
** Form generated from reading ui file 'sprite_editor.ui'
**
** Created: Fri May 28 21:13:57 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_SpriteEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout_4
    attr_reader :tabWidget
    attr_reader :tab
    attr_reader :horizontalLayout_6
    attr_reader :enemy_list
    attr_reader :tab_2
    attr_reader :horizontalLayout_7
    attr_reader :special_object_list
    attr_reader :tab_3
    attr_reader :horizontalLayout_8
    attr_reader :weapon_list
    attr_reader :tab_4
    attr_reader :horizontalLayout_9
    attr_reader :skill_list
    attr_reader :tab_5
    attr_reader :horizontalLayout_10
    attr_reader :other_sprites_list
    attr_reader :verticalLayout_2
    attr_reader :horizontalLayout
    attr_reader :label_12
    attr_reader :sprite_file_name
    attr_reader :label_13
    attr_reader :gfx_pointer
    attr_reader :label_11
    attr_reader :palette_pointer
    attr_reader :reload_button
    attr_reader :horizontalLayout_13
    attr_reader :darkfunction_export
    attr_reader :darkfunction_import
    attr_reader :horizontalSpacer
    attr_reader :export_as_png_button
    attr_reader :view_skeleton_button
    attr_reader :horizontalLayout_2
    attr_reader :label_3
    attr_reader :animation_index
    attr_reader :animation_add
    attr_reader :animation_remove
    attr_reader :label_14
    attr_reader :frame_delay
    attr_reader :label_8
    attr_reader :loop_animation
    attr_reader :toggle_paused_button
    attr_reader :seek_slider
    attr_reader :line
    attr_reader :horizontalLayout_3
    attr_reader :formLayout_3
    attr_reader :label_6
    attr_reader :label_5
    attr_reader :show_hitbox
    attr_reader :label_9
    attr_reader :frame_first_part
    attr_reader :label_10
    attr_reader :frame_number_of_parts
    attr_reader :horizontalLayout_11
    attr_reader :frame_index
    attr_reader :frame_add
    attr_reader :frame_remove
    attr_reader :formLayout_2
    attr_reader :label_4
    attr_reader :label_15
    attr_reader :label_16
    attr_reader :part_horizontal_flip
    attr_reader :part_vertical_flip
    attr_reader :horizontalLayout_12
    attr_reader :part_index
    attr_reader :part_add
    attr_reader :part_remove
    attr_reader :verticalLayout_5
    attr_reader :formLayout
    attr_reader :label
    attr_reader :gfx_page_index
    attr_reader :label_2
    attr_reader :gfx_file_name
    attr_reader :label_7
    attr_reader :palette_index
    attr_reader :open_in_gfx_editor
    attr_reader :horizontalLayout_5
    attr_reader :frame_graphics_view
    attr_reader :part_graphics_view
    attr_reader :gfx_file_graphics_view
    attr_reader :buttonBox

    def setupUi(spriteEditor)
    if spriteEditor.objectName.nil?
        spriteEditor.objectName = "spriteEditor"
    end
    spriteEditor.resize(1260, 568)
    @verticalLayout = Qt::VBoxLayout.new(spriteEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout_4 = Qt::HBoxLayout.new()
    @horizontalLayout_4.objectName = "horizontalLayout_4"
    @tabWidget = Qt::TabWidget.new(spriteEditor)
    @tabWidget.objectName = "tabWidget"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Maximum, Qt::SizePolicy::Expanding)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @tabWidget.sizePolicy.hasHeightForWidth
    @tabWidget.sizePolicy = @sizePolicy
    @tabWidget.minimumSize = Qt::Size.new(401, 0)
    @tab = Qt::Widget.new()
    @tab.objectName = "tab"
    @horizontalLayout_6 = Qt::HBoxLayout.new(@tab)
    @horizontalLayout_6.objectName = "horizontalLayout_6"
    @enemy_list = Qt::ListWidget.new(@tab)
    @enemy_list.objectName = "enemy_list"

    @horizontalLayout_6.addWidget(@enemy_list)

    @tabWidget.addTab(@tab, Qt::Application.translate("SpriteEditor", "Enemies", nil, Qt::Application::UnicodeUTF8))
    @tab_2 = Qt::Widget.new()
    @tab_2.objectName = "tab_2"
    @horizontalLayout_7 = Qt::HBoxLayout.new(@tab_2)
    @horizontalLayout_7.objectName = "horizontalLayout_7"
    @special_object_list = Qt::ListWidget.new(@tab_2)
    @special_object_list.objectName = "special_object_list"

    @horizontalLayout_7.addWidget(@special_object_list)

    @tabWidget.addTab(@tab_2, Qt::Application.translate("SpriteEditor", "Special Objects", nil, Qt::Application::UnicodeUTF8))
    @tab_3 = Qt::Widget.new()
    @tab_3.objectName = "tab_3"
    @horizontalLayout_8 = Qt::HBoxLayout.new(@tab_3)
    @horizontalLayout_8.objectName = "horizontalLayout_8"
    @weapon_list = Qt::ListWidget.new(@tab_3)
    @weapon_list.objectName = "weapon_list"

    @horizontalLayout_8.addWidget(@weapon_list)

    @tabWidget.addTab(@tab_3, Qt::Application.translate("SpriteEditor", "Weapons", nil, Qt::Application::UnicodeUTF8))
    @tab_4 = Qt::Widget.new()
    @tab_4.objectName = "tab_4"
    @horizontalLayout_9 = Qt::HBoxLayout.new(@tab_4)
    @horizontalLayout_9.objectName = "horizontalLayout_9"
    @skill_list = Qt::ListWidget.new(@tab_4)
    @skill_list.objectName = "skill_list"

    @horizontalLayout_9.addWidget(@skill_list)

    @tabWidget.addTab(@tab_4, Qt::Application.translate("SpriteEditor", "Skills", nil, Qt::Application::UnicodeUTF8))
    @tab_5 = Qt::Widget.new()
    @tab_5.objectName = "tab_5"
    @horizontalLayout_10 = Qt::HBoxLayout.new(@tab_5)
    @horizontalLayout_10.objectName = "horizontalLayout_10"
    @other_sprites_list = Qt::ListWidget.new(@tab_5)
    @other_sprites_list.objectName = "other_sprites_list"

    @horizontalLayout_10.addWidget(@other_sprites_list)

    @tabWidget.addTab(@tab_5, Qt::Application.translate("SpriteEditor", "Other", nil, Qt::Application::UnicodeUTF8))

    @horizontalLayout_4.addWidget(@tabWidget)

    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @label_12 = Qt::Label.new(spriteEditor)
    @label_12.objectName = "label_12"

    @horizontalLayout.addWidget(@label_12)

    @sprite_file_name = Qt::LineEdit.new(spriteEditor)
    @sprite_file_name.objectName = "sprite_file_name"
    @sprite_file_name.maximumSize = Qt::Size.new(200, 16777215)

    @horizontalLayout.addWidget(@sprite_file_name)

    @label_13 = Qt::Label.new(spriteEditor)
    @label_13.objectName = "label_13"

    @horizontalLayout.addWidget(@label_13)

    @gfx_pointer = Qt::LineEdit.new(spriteEditor)
    @gfx_pointer.objectName = "gfx_pointer"
    @gfx_pointer.maximumSize = Qt::Size.new(200, 16777215)

    @horizontalLayout.addWidget(@gfx_pointer)

    @label_11 = Qt::Label.new(spriteEditor)
    @label_11.objectName = "label_11"

    @horizontalLayout.addWidget(@label_11)

    @palette_pointer = Qt::LineEdit.new(spriteEditor)
    @palette_pointer.objectName = "palette_pointer"
    @palette_pointer.maximumSize = Qt::Size.new(80, 16777215)

    @horizontalLayout.addWidget(@palette_pointer)

    @reload_button = Qt::PushButton.new(spriteEditor)
    @reload_button.objectName = "reload_button"
    @reload_button.maximumSize = Qt::Size.new(60, 16777215)

    @horizontalLayout.addWidget(@reload_button)


    @verticalLayout_2.addLayout(@horizontalLayout)

    @horizontalLayout_13 = Qt::HBoxLayout.new()
    @horizontalLayout_13.objectName = "horizontalLayout_13"
    @darkfunction_export = Qt::PushButton.new(spriteEditor)
    @darkfunction_export.objectName = "darkfunction_export"

    @horizontalLayout_13.addWidget(@darkfunction_export)

    @darkfunction_import = Qt::PushButton.new(spriteEditor)
    @darkfunction_import.objectName = "darkfunction_import"

    @horizontalLayout_13.addWidget(@darkfunction_import)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_13.addItem(@horizontalSpacer)

    @export_as_png_button = Qt::PushButton.new(spriteEditor)
    @export_as_png_button.objectName = "export_as_png_button"

    @horizontalLayout_13.addWidget(@export_as_png_button)

    @view_skeleton_button = Qt::PushButton.new(spriteEditor)
    @view_skeleton_button.objectName = "view_skeleton_button"
    @view_skeleton_button.enabled = false

    @horizontalLayout_13.addWidget(@view_skeleton_button)


    @verticalLayout_2.addLayout(@horizontalLayout_13)

    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @label_3 = Qt::Label.new(spriteEditor)
    @label_3.objectName = "label_3"

    @horizontalLayout_2.addWidget(@label_3)

    @animation_index = Qt::ComboBox.new(spriteEditor)
    @animation_index.objectName = "animation_index"

    @horizontalLayout_2.addWidget(@animation_index)

    @animation_add = Qt::PushButton.new(spriteEditor)
    @animation_add.objectName = "animation_add"
    @animation_add.maximumSize = Qt::Size.new(22, 22)

    @horizontalLayout_2.addWidget(@animation_add)

    @animation_remove = Qt::PushButton.new(spriteEditor)
    @animation_remove.objectName = "animation_remove"
    @animation_remove.maximumSize = Qt::Size.new(22, 22)

    @horizontalLayout_2.addWidget(@animation_remove)

    @label_14 = Qt::Label.new(spriteEditor)
    @label_14.objectName = "label_14"

    @horizontalLayout_2.addWidget(@label_14)

    @frame_delay = Qt::LineEdit.new(spriteEditor)
    @frame_delay.objectName = "frame_delay"
    @frame_delay.maximumSize = Qt::Size.new(40, 16777215)

    @horizontalLayout_2.addWidget(@frame_delay)

    @label_8 = Qt::Label.new(spriteEditor)
    @label_8.objectName = "label_8"

    @horizontalLayout_2.addWidget(@label_8)

    @loop_animation = Qt::CheckBox.new(spriteEditor)
    @loop_animation.objectName = "loop_animation"
    @loop_animation.checked = true

    @horizontalLayout_2.addWidget(@loop_animation)

    @toggle_paused_button = Qt::PushButton.new(spriteEditor)
    @toggle_paused_button.objectName = "toggle_paused_button"

    @horizontalLayout_2.addWidget(@toggle_paused_button)

    @seek_slider = Qt::Slider.new(spriteEditor)
    @seek_slider.objectName = "seek_slider"
    @seek_slider.pageStep = 1
    @seek_slider.orientation = Qt::Horizontal

    @horizontalLayout_2.addWidget(@seek_slider)


    @verticalLayout_2.addLayout(@horizontalLayout_2)

    @line = Qt::Frame.new(spriteEditor)
    @line.objectName = "line"
    @line.setFrameShape(Qt::Frame::HLine)
    @line.setFrameShadow(Qt::Frame::Sunken)

    @verticalLayout_2.addWidget(@line)

    @horizontalLayout_3 = Qt::HBoxLayout.new()
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @formLayout_3 = Qt::FormLayout.new()
    @formLayout_3.objectName = "formLayout_3"
    @formLayout_3.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_6 = Qt::Label.new(spriteEditor)
    @label_6.objectName = "label_6"

    @formLayout_3.setWidget(0, Qt::FormLayout::LabelRole, @label_6)

    @label_5 = Qt::Label.new(spriteEditor)
    @label_5.objectName = "label_5"

    @formLayout_3.setWidget(1, Qt::FormLayout::LabelRole, @label_5)

    @show_hitbox = Qt::CheckBox.new(spriteEditor)
    @show_hitbox.objectName = "show_hitbox"

    @formLayout_3.setWidget(1, Qt::FormLayout::FieldRole, @show_hitbox)

    @label_9 = Qt::Label.new(spriteEditor)
    @label_9.objectName = "label_9"

    @formLayout_3.setWidget(2, Qt::FormLayout::LabelRole, @label_9)

    @frame_first_part = Qt::LineEdit.new(spriteEditor)
    @frame_first_part.objectName = "frame_first_part"

    @formLayout_3.setWidget(2, Qt::FormLayout::FieldRole, @frame_first_part)

    @label_10 = Qt::Label.new(spriteEditor)
    @label_10.objectName = "label_10"

    @formLayout_3.setWidget(3, Qt::FormLayout::LabelRole, @label_10)

    @frame_number_of_parts = Qt::LineEdit.new(spriteEditor)
    @frame_number_of_parts.objectName = "frame_number_of_parts"

    @formLayout_3.setWidget(3, Qt::FormLayout::FieldRole, @frame_number_of_parts)

    @horizontalLayout_11 = Qt::HBoxLayout.new()
    @horizontalLayout_11.objectName = "horizontalLayout_11"
    @frame_index = Qt::ComboBox.new(spriteEditor)
    @frame_index.objectName = "frame_index"

    @horizontalLayout_11.addWidget(@frame_index)

    @frame_add = Qt::PushButton.new(spriteEditor)
    @frame_add.objectName = "frame_add"
    @frame_add.maximumSize = Qt::Size.new(22, 22)

    @horizontalLayout_11.addWidget(@frame_add)

    @frame_remove = Qt::PushButton.new(spriteEditor)
    @frame_remove.objectName = "frame_remove"
    @frame_remove.maximumSize = Qt::Size.new(22, 22)

    @horizontalLayout_11.addWidget(@frame_remove)


    @formLayout_3.setLayout(0, Qt::FormLayout::FieldRole, @horizontalLayout_11)


    @horizontalLayout_3.addLayout(@formLayout_3)

    @formLayout_2 = Qt::FormLayout.new()
    @formLayout_2.objectName = "formLayout_2"
    @formLayout_2.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_4 = Qt::Label.new(spriteEditor)
    @label_4.objectName = "label_4"

    @formLayout_2.setWidget(0, Qt::FormLayout::LabelRole, @label_4)

    @label_15 = Qt::Label.new(spriteEditor)
    @label_15.objectName = "label_15"

    @formLayout_2.setWidget(1, Qt::FormLayout::LabelRole, @label_15)

    @label_16 = Qt::Label.new(spriteEditor)
    @label_16.objectName = "label_16"

    @formLayout_2.setWidget(2, Qt::FormLayout::LabelRole, @label_16)

    @part_horizontal_flip = Qt::CheckBox.new(spriteEditor)
    @part_horizontal_flip.objectName = "part_horizontal_flip"

    @formLayout_2.setWidget(1, Qt::FormLayout::FieldRole, @part_horizontal_flip)

    @part_vertical_flip = Qt::CheckBox.new(spriteEditor)
    @part_vertical_flip.objectName = "part_vertical_flip"

    @formLayout_2.setWidget(2, Qt::FormLayout::FieldRole, @part_vertical_flip)

    @horizontalLayout_12 = Qt::HBoxLayout.new()
    @horizontalLayout_12.objectName = "horizontalLayout_12"
    @part_index = Qt::ComboBox.new(spriteEditor)
    @part_index.objectName = "part_index"

    @horizontalLayout_12.addWidget(@part_index)

    @part_add = Qt::PushButton.new(spriteEditor)
    @part_add.objectName = "part_add"
    @part_add.maximumSize = Qt::Size.new(22, 22)

    @horizontalLayout_12.addWidget(@part_add)

    @part_remove = Qt::PushButton.new(spriteEditor)
    @part_remove.objectName = "part_remove"
    @part_remove.maximumSize = Qt::Size.new(22, 22)

    @horizontalLayout_12.addWidget(@part_remove)


    @formLayout_2.setLayout(0, Qt::FormLayout::FieldRole, @horizontalLayout_12)


    @horizontalLayout_3.addLayout(@formLayout_2)

    @verticalLayout_5 = Qt::VBoxLayout.new()
    @verticalLayout_5.objectName = "verticalLayout_5"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @formLayout.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label = Qt::Label.new(spriteEditor)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @gfx_page_index = Qt::ComboBox.new(spriteEditor)
    @gfx_page_index.objectName = "gfx_page_index"

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @gfx_page_index)

    @label_2 = Qt::Label.new(spriteEditor)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @gfx_file_name = Qt::LineEdit.new(spriteEditor)
    @gfx_file_name.objectName = "gfx_file_name"

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @gfx_file_name)

    @label_7 = Qt::Label.new(spriteEditor)
    @label_7.objectName = "label_7"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_7)

    @palette_index = Qt::ComboBox.new(spriteEditor)
    @palette_index.objectName = "palette_index"

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @palette_index)


    @verticalLayout_5.addLayout(@formLayout)

    @open_in_gfx_editor = Qt::PushButton.new(spriteEditor)
    @open_in_gfx_editor.objectName = "open_in_gfx_editor"

    @verticalLayout_5.addWidget(@open_in_gfx_editor)


    @horizontalLayout_3.addLayout(@verticalLayout_5)


    @verticalLayout_2.addLayout(@horizontalLayout_3)

    @horizontalLayout_5 = Qt::HBoxLayout.new()
    @horizontalLayout_5.objectName = "horizontalLayout_5"
    @frame_graphics_view = Qt::GraphicsView.new(spriteEditor)
    @frame_graphics_view.objectName = "frame_graphics_view"

    @horizontalLayout_5.addWidget(@frame_graphics_view)

    @part_graphics_view = Qt::GraphicsView.new(spriteEditor)
    @part_graphics_view.objectName = "part_graphics_view"

    @horizontalLayout_5.addWidget(@part_graphics_view)

    @gfx_file_graphics_view = Qt::GraphicsView.new(spriteEditor)
    @gfx_file_graphics_view.objectName = "gfx_file_graphics_view"

    @horizontalLayout_5.addWidget(@gfx_file_graphics_view)


    @verticalLayout_2.addLayout(@horizontalLayout_5)


    @horizontalLayout_4.addLayout(@verticalLayout_2)


    @verticalLayout.addLayout(@horizontalLayout_4)

    @buttonBox = Qt::DialogButtonBox.new(spriteEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(spriteEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), spriteEditor, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), spriteEditor, SLOT('reject()'))

    @tabWidget.setCurrentIndex(0)


    Qt::MetaObject.connectSlotsByName(spriteEditor)
    end # setupUi

    def setup_ui(spriteEditor)
        setupUi(spriteEditor)
    end

    def retranslateUi(spriteEditor)
    spriteEditor.windowTitle = Qt::Application.translate("SpriteEditor", "Sprite Editor", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab), Qt::Application.translate("SpriteEditor", "Enemies", nil, Qt::Application::UnicodeUTF8))
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_2), Qt::Application.translate("SpriteEditor", "Special Objects", nil, Qt::Application::UnicodeUTF8))
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_3), Qt::Application.translate("SpriteEditor", "Weapons", nil, Qt::Application::UnicodeUTF8))
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_4), Qt::Application.translate("SpriteEditor", "Skills", nil, Qt::Application::UnicodeUTF8))
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_5), Qt::Application.translate("SpriteEditor", "Other", nil, Qt::Application::UnicodeUTF8))
    @label_12.text = Qt::Application.translate("SpriteEditor", "Sprite file", nil, Qt::Application::UnicodeUTF8)
    @label_13.text = Qt::Application.translate("SpriteEditor", "GFX pointer", nil, Qt::Application::UnicodeUTF8)
    @label_11.text = Qt::Application.translate("SpriteEditor", "Palette pointer", nil, Qt::Application::UnicodeUTF8)
    @reload_button.text = Qt::Application.translate("SpriteEditor", "Reload", nil, Qt::Application::UnicodeUTF8)
    @darkfunction_export.text = Qt::Application.translate("SpriteEditor", "Export to darkFunction", nil, Qt::Application::UnicodeUTF8)
    @darkfunction_import.text = Qt::Application.translate("SpriteEditor", "Import from darkFunction", nil, Qt::Application::UnicodeUTF8)
    @export_as_png_button.text = Qt::Application.translate("SpriteEditor", "Export frames as PNG", nil, Qt::Application::UnicodeUTF8)
    @view_skeleton_button.text = Qt::Application.translate("SpriteEditor", "View skeleton", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("SpriteEditor", "Animation", nil, Qt::Application::UnicodeUTF8)
    @animation_add.text = Qt::Application.translate("SpriteEditor", "+", nil, Qt::Application::UnicodeUTF8)
    @animation_remove.text = Qt::Application.translate("SpriteEditor", "-", nil, Qt::Application::UnicodeUTF8)
    @label_14.text = Qt::Application.translate("SpriteEditor", "Frame delay", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("SpriteEditor", "Loop", nil, Qt::Application::UnicodeUTF8)
    @loop_animation.text = ''
    @toggle_paused_button.text = Qt::Application.translate("SpriteEditor", "Play", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("SpriteEditor", "Frame", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("SpriteEditor", "Show hitbox", nil, Qt::Application::UnicodeUTF8)
    @show_hitbox.text = ''
    @label_9.text = Qt::Application.translate("SpriteEditor", "First part", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = Qt::Application.translate("SpriteEditor", "# of parts", nil, Qt::Application::UnicodeUTF8)
    @frame_add.text = Qt::Application.translate("SpriteEditor", "+", nil, Qt::Application::UnicodeUTF8)
    @frame_remove.text = Qt::Application.translate("SpriteEditor", "-", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("SpriteEditor", "Part", nil, Qt::Application::UnicodeUTF8)
    @label_15.text = Qt::Application.translate("SpriteEditor", "Horizontal flip", nil, Qt::Application::UnicodeUTF8)
    @label_16.text = Qt::Application.translate("SpriteEditor", "Vertical flip", nil, Qt::Application::UnicodeUTF8)
    @part_horizontal_flip.text = ''
    @part_vertical_flip.text = ''
    @part_add.text = Qt::Application.translate("SpriteEditor", "+", nil, Qt::Application::UnicodeUTF8)
    @part_remove.text = Qt::Application.translate("SpriteEditor", "-", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("SpriteEditor", "Page", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("SpriteEditor", "File", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("SpriteEditor", "Palette", nil, Qt::Application::UnicodeUTF8)
    @open_in_gfx_editor.text = Qt::Application.translate("SpriteEditor", "Open in GFX Editor", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(spriteEditor)
        retranslateUi(spriteEditor)
    end

end

module Ui
    class SpriteEditor < Ui_SpriteEditor
    end
end  # module Ui

