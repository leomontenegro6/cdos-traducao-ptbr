=begin
** Form generated from reading ui file 'skeleton_editor.ui'
**
** Created: Fri May 28 21:13:57 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_SkeletonEditor
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :label_12
    attr_reader :skeleton_file_name
    attr_reader :horizontalSpacer
    attr_reader :spriter_export
    attr_reader :horizontalLayout_2
    attr_reader :label_3
    attr_reader :animation_index
    attr_reader :label_4
    attr_reader :loop_animation
    attr_reader :toggle_paused_button
    attr_reader :seek_slider
    attr_reader :formLayout_3
    attr_reader :label_6
    attr_reader :pose_index
    attr_reader :label_5
    attr_reader :show_skeleton
    attr_reader :label
    attr_reader :show_hitboxes
    attr_reader :label_2
    attr_reader :show_points
    attr_reader :skeleton_graphics_view
    attr_reader :buttonBox

    def setupUi(skeletonEditor)
    if skeletonEditor.objectName.nil?
        skeletonEditor.objectName = "skeletonEditor"
    end
    skeletonEditor.resize(800, 768)
    @verticalLayout = Qt::VBoxLayout.new(skeletonEditor)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @label_12 = Qt::Label.new(skeletonEditor)
    @label_12.objectName = "label_12"

    @horizontalLayout.addWidget(@label_12)

    @skeleton_file_name = Qt::LineEdit.new(skeletonEditor)
    @skeleton_file_name.objectName = "skeleton_file_name"
    @skeleton_file_name.maximumSize = Qt::Size.new(200, 16777215)

    @horizontalLayout.addWidget(@skeleton_file_name)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout.addItem(@horizontalSpacer)

    @spriter_export = Qt::PushButton.new(skeletonEditor)
    @spriter_export.objectName = "spriter_export"

    @horizontalLayout.addWidget(@spriter_export)


    @verticalLayout.addLayout(@horizontalLayout)

    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @label_3 = Qt::Label.new(skeletonEditor)
    @label_3.objectName = "label_3"

    @horizontalLayout_2.addWidget(@label_3)

    @animation_index = Qt::ComboBox.new(skeletonEditor)
    @animation_index.objectName = "animation_index"

    @horizontalLayout_2.addWidget(@animation_index)

    @label_4 = Qt::Label.new(skeletonEditor)
    @label_4.objectName = "label_4"

    @horizontalLayout_2.addWidget(@label_4)

    @loop_animation = Qt::CheckBox.new(skeletonEditor)
    @loop_animation.objectName = "loop_animation"
    @loop_animation.checked = true

    @horizontalLayout_2.addWidget(@loop_animation)

    @toggle_paused_button = Qt::PushButton.new(skeletonEditor)
    @toggle_paused_button.objectName = "toggle_paused_button"

    @horizontalLayout_2.addWidget(@toggle_paused_button)

    @seek_slider = Qt::Slider.new(skeletonEditor)
    @seek_slider.objectName = "seek_slider"
    @seek_slider.pageStep = 1
    @seek_slider.orientation = Qt::Horizontal

    @horizontalLayout_2.addWidget(@seek_slider)


    @verticalLayout.addLayout(@horizontalLayout_2)

    @formLayout_3 = Qt::FormLayout.new()
    @formLayout_3.objectName = "formLayout_3"
    @formLayout_3.fieldGrowthPolicy = Qt::FormLayout::AllNonFixedFieldsGrow
    @label_6 = Qt::Label.new(skeletonEditor)
    @label_6.objectName = "label_6"

    @formLayout_3.setWidget(1, Qt::FormLayout::LabelRole, @label_6)

    @pose_index = Qt::ComboBox.new(skeletonEditor)
    @pose_index.objectName = "pose_index"

    @formLayout_3.setWidget(1, Qt::FormLayout::FieldRole, @pose_index)

    @label_5 = Qt::Label.new(skeletonEditor)
    @label_5.objectName = "label_5"

    @formLayout_3.setWidget(2, Qt::FormLayout::LabelRole, @label_5)

    @show_skeleton = Qt::CheckBox.new(skeletonEditor)
    @show_skeleton.objectName = "show_skeleton"

    @formLayout_3.setWidget(2, Qt::FormLayout::FieldRole, @show_skeleton)

    @label = Qt::Label.new(skeletonEditor)
    @label.objectName = "label"

    @formLayout_3.setWidget(3, Qt::FormLayout::LabelRole, @label)

    @show_hitboxes = Qt::CheckBox.new(skeletonEditor)
    @show_hitboxes.objectName = "show_hitboxes"

    @formLayout_3.setWidget(3, Qt::FormLayout::FieldRole, @show_hitboxes)

    @label_2 = Qt::Label.new(skeletonEditor)
    @label_2.objectName = "label_2"

    @formLayout_3.setWidget(4, Qt::FormLayout::LabelRole, @label_2)

    @show_points = Qt::CheckBox.new(skeletonEditor)
    @show_points.objectName = "show_points"

    @formLayout_3.setWidget(4, Qt::FormLayout::FieldRole, @show_points)


    @verticalLayout.addLayout(@formLayout_3)

    @skeleton_graphics_view = Qt::GraphicsView.new(skeletonEditor)
    @skeleton_graphics_view.objectName = "skeleton_graphics_view"

    @verticalLayout.addWidget(@skeleton_graphics_view)

    @buttonBox = Qt::DialogButtonBox.new(skeletonEditor)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Apply|Qt::DialogButtonBox::Cancel

    @verticalLayout.addWidget(@buttonBox)


    retranslateUi(skeletonEditor)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), skeletonEditor, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), skeletonEditor, SLOT('reject()'))

    Qt::MetaObject.connectSlotsByName(skeletonEditor)
    end # setupUi

    def setup_ui(skeletonEditor)
        setupUi(skeletonEditor)
    end

    def retranslateUi(skeletonEditor)
    skeletonEditor.windowTitle = Qt::Application.translate("SkeletonEditor", "Skeleton Editor", nil, Qt::Application::UnicodeUTF8)
    @label_12.text = Qt::Application.translate("SkeletonEditor", "Skeleton file", nil, Qt::Application::UnicodeUTF8)
    @spriter_export.text = Qt::Application.translate("SkeletonEditor", "Export to Spriter", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("SkeletonEditor", "Animation", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("SkeletonEditor", "Loop", nil, Qt::Application::UnicodeUTF8)
    @loop_animation.text = ''
    @toggle_paused_button.text = Qt::Application.translate("SkeletonEditor", "Play", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("SkeletonEditor", "Pose", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("SkeletonEditor", "Show skeleton", nil, Qt::Application::UnicodeUTF8)
    @show_skeleton.text = ''
    @label.text = Qt::Application.translate("SkeletonEditor", "Show hitboxes", nil, Qt::Application::UnicodeUTF8)
    @show_hitboxes.text = ''
    @label_2.text = Qt::Application.translate("SkeletonEditor", "Show points", nil, Qt::Application::UnicodeUTF8)
    @show_points.text = ''
    end # retranslateUi

    def retranslate_ui(skeletonEditor)
        retranslateUi(skeletonEditor)
    end

end

module Ui
    class SkeletonEditor < Ui_SkeletonEditor
    end
end  # module Ui

