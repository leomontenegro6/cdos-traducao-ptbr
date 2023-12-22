=begin
** Form generated from reading ui file 'armips_patcher.ui'
**
** Created: Fri May 28 21:13:52 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_ArmipsPatcher
    attr_reader :verticalLayout
    attr_reader :horizontalLayout_2
    attr_reader :label
    attr_reader :patch_path
    attr_reader :patch_path_browse_button
    attr_reader :apply_patch_button

    def setupUi(armipsPatcher)
    if armipsPatcher.objectName.nil?
        armipsPatcher.objectName = "armipsPatcher"
    end
    armipsPatcher.resize(600, 87)
    @verticalLayout = Qt::VBoxLayout.new(armipsPatcher)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @label = Qt::Label.new(armipsPatcher)
    @label.objectName = "label"

    @horizontalLayout_2.addWidget(@label)

    @patch_path = Qt::LineEdit.new(armipsPatcher)
    @patch_path.objectName = "patch_path"

    @horizontalLayout_2.addWidget(@patch_path)

    @patch_path_browse_button = Qt::PushButton.new(armipsPatcher)
    @patch_path_browse_button.objectName = "patch_path_browse_button"

    @horizontalLayout_2.addWidget(@patch_path_browse_button)


    @verticalLayout.addLayout(@horizontalLayout_2)

    @apply_patch_button = Qt::PushButton.new(armipsPatcher)
    @apply_patch_button.objectName = "apply_patch_button"

    @verticalLayout.addWidget(@apply_patch_button)


    retranslateUi(armipsPatcher)

    Qt::MetaObject.connectSlotsByName(armipsPatcher)
    end # setupUi

    def setup_ui(armipsPatcher)
        setupUi(armipsPatcher)
    end

    def retranslateUi(armipsPatcher)
    armipsPatcher.windowTitle = Qt::Application.translate("ArmipsPatcher", "Apply ARMIPS Patch", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("ArmipsPatcher", "ARMIPS Patch Path", nil, Qt::Application::UnicodeUTF8)
    @patch_path_browse_button.text = Qt::Application.translate("ArmipsPatcher", "Browse", nil, Qt::Application::UnicodeUTF8)
    @apply_patch_button.text = Qt::Application.translate("ArmipsPatcher", "Apply Patch", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(armipsPatcher)
        retranslateUi(armipsPatcher)
    end

end

module Ui
    class ArmipsPatcher < Ui_ArmipsPatcher
    end
end  # module Ui

