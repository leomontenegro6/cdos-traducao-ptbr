=begin
** Form generated from reading ui file 'main.ui'
**
** Created: Fri May 28 21:13:55 2021
**      by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_MainWindow
    attr_reader :actionExtract_ROM
    attr_reader :actionExit
    attr_reader :actionEnemy_Editor
    attr_reader :actionSettings
    attr_reader :actionBuild
    attr_reader :actionBuild_and_Run
    attr_reader :actionSave
    attr_reader :actionOpen_Folder
    attr_reader :actionText_Editor
    attr_reader :actionSprite_Editor
    attr_reader :actionItem_Editor
    attr_reader :actionEntity_Search
    attr_reader :actionEntities
    attr_reader :actionDoors
    attr_reader :actionCollision
    attr_reader :actionLayers
    attr_reader :actionAbout
    attr_reader :actionEdit_Layers
    attr_reader :actionMap_Editor
    attr_reader :actionAdd_Entity
    attr_reader :actionItem_Pool_Editor
    attr_reader :actionGFX_Editor
    attr_reader :actionMusic_Editor
    attr_reader :actionTileset_Editor
    attr_reader :actionPlayer_Editor
    attr_reader :actionEdit_Entities
    attr_reader :actionSpecial_Object_Editor
    attr_reader :actionBuild_and_Test
    attr_reader :actionAdd_Overlay
    attr_reader :actionWeapon_Synth_Editor
    attr_reader :actionEdit_Room_Props
    attr_reader :actionShop_Editor
    attr_reader :actionEdit_Doors
    attr_reader :actionAdd_Door
    attr_reader :actionMagic_Seal_Editor
    attr_reader :actionPlayer_State_Anims_Editor
    attr_reader :actionApply_ARMIPS_Patch
    attr_reader :actionQuest_Editor
    attr_reader :actionAdd_Room
    attr_reader :actionAddress_Converter
    attr_reader :actionClear_Room_Contents
    attr_reader :actionFix_Save_Files
    attr_reader :actionMenu_Editor
    attr_reader :actionGlitch_Doors
    attr_reader :centralwidget
    attr_reader :horizontalLayout
    attr_reader :verticalLayout
    attr_reader :formLayout
    attr_reader :label
    attr_reader :label_2
    attr_reader :label_3
    attr_reader :area
    attr_reader :sector
    attr_reader :room
    attr_reader :label_4
    attr_reader :room_state
    attr_reader :tiled_export
    attr_reader :tiled_import
    attr_reader :set_as_starting_room
    attr_reader :copy_room_pointer
    attr_reader :edit_map
    attr_reader :toggle_hide_map
    attr_reader :map_graphics_view
    attr_reader :verticalSpacer
    attr_reader :scrollArea
    attr_reader :scrollAreaWidgetContents
    attr_reader :verticalLayout_2
    attr_reader :room_graphics_view
    attr_reader :menubar
    attr_reader :menuFile
    attr_reader :menuTools
    attr_reader :menuBuild
    attr_reader :menuView
    attr_reader :menuHelp
    attr_reader :menuEdit
    attr_reader :statusbar

    def setupUi(mainWindow)
    if mainWindow.objectName.nil?
        mainWindow.objectName = "mainWindow"
    end
    mainWindow.resize(1280, 768)
    icon = Qt::Icon.new
    icon.addPixmap(Qt::Pixmap.new("images/dsvedit_icon.png"), Qt::Icon::Normal, Qt::Icon::Off)
    mainWindow.windowIcon = icon
    @actionExtract_ROM = Qt::Action.new(mainWindow)
    @actionExtract_ROM.objectName = "actionExtract_ROM"
    @actionExit = Qt::Action.new(mainWindow)
    @actionExit.objectName = "actionExit"
    @actionEnemy_Editor = Qt::Action.new(mainWindow)
    @actionEnemy_Editor.objectName = "actionEnemy_Editor"
    @actionSettings = Qt::Action.new(mainWindow)
    @actionSettings.objectName = "actionSettings"
    @actionBuild = Qt::Action.new(mainWindow)
    @actionBuild.objectName = "actionBuild"
    @actionBuild_and_Run = Qt::Action.new(mainWindow)
    @actionBuild_and_Run.objectName = "actionBuild_and_Run"
    @actionSave = Qt::Action.new(mainWindow)
    @actionSave.objectName = "actionSave"
    @actionOpen_Folder = Qt::Action.new(mainWindow)
    @actionOpen_Folder.objectName = "actionOpen_Folder"
    @actionText_Editor = Qt::Action.new(mainWindow)
    @actionText_Editor.objectName = "actionText_Editor"
    @actionSprite_Editor = Qt::Action.new(mainWindow)
    @actionSprite_Editor.objectName = "actionSprite_Editor"
    @actionItem_Editor = Qt::Action.new(mainWindow)
    @actionItem_Editor.objectName = "actionItem_Editor"
    @actionEntity_Search = Qt::Action.new(mainWindow)
    @actionEntity_Search.objectName = "actionEntity_Search"
    @actionEntities = Qt::Action.new(mainWindow)
    @actionEntities.objectName = "actionEntities"
    @actionEntities.checkable = true
    @actionEntities.checked = true
    @actionDoors = Qt::Action.new(mainWindow)
    @actionDoors.objectName = "actionDoors"
    @actionDoors.checkable = true
    @actionDoors.checked = true
    @actionCollision = Qt::Action.new(mainWindow)
    @actionCollision.objectName = "actionCollision"
    @actionCollision.checkable = true
    @actionLayers = Qt::Action.new(mainWindow)
    @actionLayers.objectName = "actionLayers"
    @actionLayers.checkable = true
    @actionLayers.checked = true
    @actionAbout = Qt::Action.new(mainWindow)
    @actionAbout.objectName = "actionAbout"
    @actionEdit_Layers = Qt::Action.new(mainWindow)
    @actionEdit_Layers.objectName = "actionEdit_Layers"
    @actionMap_Editor = Qt::Action.new(mainWindow)
    @actionMap_Editor.objectName = "actionMap_Editor"
    @actionAdd_Entity = Qt::Action.new(mainWindow)
    @actionAdd_Entity.objectName = "actionAdd_Entity"
    @actionItem_Pool_Editor = Qt::Action.new(mainWindow)
    @actionItem_Pool_Editor.objectName = "actionItem_Pool_Editor"
    @actionGFX_Editor = Qt::Action.new(mainWindow)
    @actionGFX_Editor.objectName = "actionGFX_Editor"
    @actionMusic_Editor = Qt::Action.new(mainWindow)
    @actionMusic_Editor.objectName = "actionMusic_Editor"
    @actionTileset_Editor = Qt::Action.new(mainWindow)
    @actionTileset_Editor.objectName = "actionTileset_Editor"
    @actionPlayer_Editor = Qt::Action.new(mainWindow)
    @actionPlayer_Editor.objectName = "actionPlayer_Editor"
    @actionEdit_Entities = Qt::Action.new(mainWindow)
    @actionEdit_Entities.objectName = "actionEdit_Entities"
    @actionSpecial_Object_Editor = Qt::Action.new(mainWindow)
    @actionSpecial_Object_Editor.objectName = "actionSpecial_Object_Editor"
    @actionBuild_and_Test = Qt::Action.new(mainWindow)
    @actionBuild_and_Test.objectName = "actionBuild_and_Test"
    @actionAdd_Overlay = Qt::Action.new(mainWindow)
    @actionAdd_Overlay.objectName = "actionAdd_Overlay"
    @actionWeapon_Synth_Editor = Qt::Action.new(mainWindow)
    @actionWeapon_Synth_Editor.objectName = "actionWeapon_Synth_Editor"
    @actionEdit_Room_Props = Qt::Action.new(mainWindow)
    @actionEdit_Room_Props.objectName = "actionEdit_Room_Props"
    @actionShop_Editor = Qt::Action.new(mainWindow)
    @actionShop_Editor.objectName = "actionShop_Editor"
    @actionEdit_Doors = Qt::Action.new(mainWindow)
    @actionEdit_Doors.objectName = "actionEdit_Doors"
    @actionAdd_Door = Qt::Action.new(mainWindow)
    @actionAdd_Door.objectName = "actionAdd_Door"
    @actionMagic_Seal_Editor = Qt::Action.new(mainWindow)
    @actionMagic_Seal_Editor.objectName = "actionMagic_Seal_Editor"
    @actionPlayer_State_Anims_Editor = Qt::Action.new(mainWindow)
    @actionPlayer_State_Anims_Editor.objectName = "actionPlayer_State_Anims_Editor"
    @actionApply_ARMIPS_Patch = Qt::Action.new(mainWindow)
    @actionApply_ARMIPS_Patch.objectName = "actionApply_ARMIPS_Patch"
    @actionQuest_Editor = Qt::Action.new(mainWindow)
    @actionQuest_Editor.objectName = "actionQuest_Editor"
    @actionAdd_Room = Qt::Action.new(mainWindow)
    @actionAdd_Room.objectName = "actionAdd_Room"
    @actionAddress_Converter = Qt::Action.new(mainWindow)
    @actionAddress_Converter.objectName = "actionAddress_Converter"
    @actionClear_Room_Contents = Qt::Action.new(mainWindow)
    @actionClear_Room_Contents.objectName = "actionClear_Room_Contents"
    @actionFix_Save_Files = Qt::Action.new(mainWindow)
    @actionFix_Save_Files.objectName = "actionFix_Save_Files"
    @actionMenu_Editor = Qt::Action.new(mainWindow)
    @actionMenu_Editor.objectName = "actionMenu_Editor"
    @actionGlitch_Doors = Qt::Action.new(mainWindow)
    @actionGlitch_Doors.objectName = "actionGlitch_Doors"
    @actionGlitch_Doors.checkable = true
    @centralwidget = Qt::Widget.new(mainWindow)
    @centralwidget.objectName = "centralwidget"
    @horizontalLayout = Qt::HBoxLayout.new(@centralwidget)
    @horizontalLayout.objectName = "horizontalLayout"
    @verticalLayout = Qt::VBoxLayout.new()
    @verticalLayout.objectName = "verticalLayout"
    @formLayout = Qt::FormLayout.new()
    @formLayout.objectName = "formLayout"
    @label = Qt::Label.new(@centralwidget)
    @label.objectName = "label"

    @formLayout.setWidget(0, Qt::FormLayout::LabelRole, @label)

    @label_2 = Qt::Label.new(@centralwidget)
    @label_2.objectName = "label_2"

    @formLayout.setWidget(1, Qt::FormLayout::LabelRole, @label_2)

    @label_3 = Qt::Label.new(@centralwidget)
    @label_3.objectName = "label_3"

    @formLayout.setWidget(2, Qt::FormLayout::LabelRole, @label_3)

    @area = Qt::ComboBox.new(@centralwidget)
    @area.objectName = "area"
    @area.minimumSize = Qt::Size.new(200, 0)

    @formLayout.setWidget(0, Qt::FormLayout::FieldRole, @area)

    @sector = Qt::ComboBox.new(@centralwidget)
    @sector.objectName = "sector"
    @sector.minimumSize = Qt::Size.new(200, 0)

    @formLayout.setWidget(1, Qt::FormLayout::FieldRole, @sector)

    @room = Qt::ComboBox.new(@centralwidget)
    @room.objectName = "room"
    @room.minimumSize = Qt::Size.new(200, 0)

    @formLayout.setWidget(2, Qt::FormLayout::FieldRole, @room)

    @label_4 = Qt::Label.new(@centralwidget)
    @label_4.objectName = "label_4"

    @formLayout.setWidget(3, Qt::FormLayout::LabelRole, @label_4)

    @room_state = Qt::ComboBox.new(@centralwidget)
    @room_state.objectName = "room_state"

    @formLayout.setWidget(3, Qt::FormLayout::FieldRole, @room_state)


    @verticalLayout.addLayout(@formLayout)

    @tiled_export = Qt::PushButton.new(@centralwidget)
    @tiled_export.objectName = "tiled_export"

    @verticalLayout.addWidget(@tiled_export)

    @tiled_import = Qt::PushButton.new(@centralwidget)
    @tiled_import.objectName = "tiled_import"

    @verticalLayout.addWidget(@tiled_import)

    @set_as_starting_room = Qt::PushButton.new(@centralwidget)
    @set_as_starting_room.objectName = "set_as_starting_room"

    @verticalLayout.addWidget(@set_as_starting_room)

    @copy_room_pointer = Qt::PushButton.new(@centralwidget)
    @copy_room_pointer.objectName = "copy_room_pointer"

    @verticalLayout.addWidget(@copy_room_pointer)

    @edit_map = Qt::PushButton.new(@centralwidget)
    @edit_map.objectName = "edit_map"

    @verticalLayout.addWidget(@edit_map)

    @toggle_hide_map = Qt::PushButton.new(@centralwidget)
    @toggle_hide_map.objectName = "toggle_hide_map"

    @verticalLayout.addWidget(@toggle_hide_map)

    @map_graphics_view = Qt::GraphicsView.new(@centralwidget)
    @map_graphics_view.objectName = "map_graphics_view"

    @verticalLayout.addWidget(@map_graphics_view)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @verticalLayout.addItem(@verticalSpacer)


    @horizontalLayout.addLayout(@verticalLayout)

    @scrollArea = Qt::ScrollArea.new(@centralwidget)
    @scrollArea.objectName = "scrollArea"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Expanding, Qt::SizePolicy::Expanding)
    @sizePolicy.setHorizontalStretch(1)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @scrollArea.sizePolicy.hasHeightForWidth
    @scrollArea.sizePolicy = @sizePolicy
    @scrollArea.widgetResizable = true
    @scrollAreaWidgetContents = Qt::Widget.new()
    @scrollAreaWidgetContents.objectName = "scrollAreaWidgetContents"
    @scrollAreaWidgetContents.geometry = Qt::Rect.new(0, 0, 996, 707)
    @verticalLayout_2 = Qt::VBoxLayout.new(@scrollAreaWidgetContents)
    @verticalLayout_2.objectName = "verticalLayout_2"
    @room_graphics_view = RoomView.new(@scrollAreaWidgetContents)
    @room_graphics_view.objectName = "room_graphics_view"

    @verticalLayout_2.addWidget(@room_graphics_view)

    @scrollArea.setWidget(@scrollAreaWidgetContents)

    @horizontalLayout.addWidget(@scrollArea)

    mainWindow.centralWidget = @centralwidget
    @menubar = Qt::MenuBar.new(mainWindow)
    @menubar.objectName = "menubar"
    @menubar.geometry = Qt::Rect.new(0, 0, 1280, 21)
    @menuFile = Qt::Menu.new(@menubar)
    @menuFile.objectName = "menuFile"
    @menuTools = Qt::Menu.new(@menubar)
    @menuTools.objectName = "menuTools"
    @menuBuild = Qt::Menu.new(@menubar)
    @menuBuild.objectName = "menuBuild"
    @menuView = Qt::Menu.new(@menubar)
    @menuView.objectName = "menuView"
    @menuHelp = Qt::Menu.new(@menubar)
    @menuHelp.objectName = "menuHelp"
    @menuEdit = Qt::Menu.new(@menubar)
    @menuEdit.objectName = "menuEdit"
    mainWindow.setMenuBar(@menubar)
    @statusbar = Qt::StatusBar.new(mainWindow)
    @statusbar.objectName = "statusbar"
    mainWindow.statusBar = @statusbar

    @menubar.addAction(@menuFile.menuAction())
    @menubar.addAction(@menuEdit.menuAction())
    @menubar.addAction(@menuView.menuAction())
    @menubar.addAction(@menuTools.menuAction())
    @menubar.addAction(@menuBuild.menuAction())
    @menubar.addAction(@menuHelp.menuAction())
    @menuFile.addAction(@actionOpen_Folder)
    @menuFile.addAction(@actionExtract_ROM)
    @menuFile.addAction(@actionSave)
    @menuFile.addAction(@actionExit)
    @menuTools.addAction(@actionEnemy_Editor)
    @menuTools.addAction(@actionItem_Editor)
    @menuTools.addAction(@actionMap_Editor)
    @menuTools.addAction(@actionText_Editor)
    @menuTools.addAction(@actionSprite_Editor)
    @menuTools.addAction(@actionGFX_Editor)
    @menuTools.addAction(@actionPlayer_Editor)
    @menuTools.addAction(@actionPlayer_State_Anims_Editor)
    @menuTools.addAction(@actionMusic_Editor)
    @menuTools.addAction(@actionItem_Pool_Editor)
    @menuTools.addAction(@actionTileset_Editor)
    @menuTools.addAction(@actionMenu_Editor)
    @menuTools.addAction(@actionSpecial_Object_Editor)
    @menuTools.addAction(@actionShop_Editor)
    @menuTools.addAction(@actionQuest_Editor)
    @menuTools.addAction(@actionWeapon_Synth_Editor)
    @menuTools.addAction(@actionMagic_Seal_Editor)
    @menuTools.addAction(@actionApply_ARMIPS_Patch)
    @menuTools.addAction(@actionAdd_Overlay)
    @menuTools.addAction(@actionEntity_Search)
    @menuTools.addAction(@actionAddress_Converter)
    @menuTools.addAction(@actionFix_Save_Files)
    @menuTools.addAction(@actionSettings)
    @menuBuild.addAction(@actionBuild)
    @menuBuild.addAction(@actionBuild_and_Run)
    @menuBuild.addAction(@actionBuild_and_Test)
    @menuView.addAction(@actionEntities)
    @menuView.addAction(@actionDoors)
    @menuView.addAction(@actionCollision)
    @menuView.addAction(@actionLayers)
    @menuView.addAction(@actionGlitch_Doors)
    @menuHelp.addAction(@actionAbout)
    @menuEdit.addAction(@actionEdit_Room_Props)
    @menuEdit.addAction(@actionEdit_Layers)
    @menuEdit.addAction(@actionEdit_Entities)
    @menuEdit.addAction(@actionEdit_Doors)
    @menuEdit.addAction(@actionAdd_Entity)
    @menuEdit.addAction(@actionAdd_Door)
    @menuEdit.addAction(@actionAdd_Room)
    @menuEdit.addAction(@actionClear_Room_Contents)

    retranslateUi(mainWindow)
    Qt::Object.connect(@actionExit, SIGNAL('activated()'), mainWindow, SLOT('close()'))

    Qt::MetaObject.connectSlotsByName(mainWindow)
    end # setupUi

    def setup_ui(mainWindow)
        setupUi(mainWindow)
    end

    def retranslateUi(mainWindow)
    mainWindow.windowTitle = Qt::Application.translate("MainWindow", "DSVania Editor", nil, Qt::Application::UnicodeUTF8)
    @actionExtract_ROM.text = Qt::Application.translate("MainWindow", "Extract ROM", nil, Qt::Application::UnicodeUTF8)
    @actionExit.text = Qt::Application.translate("MainWindow", "Exit", nil, Qt::Application::UnicodeUTF8)
    @actionEnemy_Editor.text = Qt::Application.translate("MainWindow", "Enemy Editor", nil, Qt::Application::UnicodeUTF8)
    @actionEnemy_Editor.shortcut = Qt::Application.translate("MainWindow", "E", nil, Qt::Application::UnicodeUTF8)
    @actionSettings.text = Qt::Application.translate("MainWindow", "Settings", nil, Qt::Application::UnicodeUTF8)
    @actionBuild.text = Qt::Application.translate("MainWindow", "Build", nil, Qt::Application::UnicodeUTF8)
    @actionBuild.shortcut = Qt::Application.translate("MainWindow", "F5", nil, Qt::Application::UnicodeUTF8)
    @actionBuild_and_Run.text = Qt::Application.translate("MainWindow", "Build and Run", nil, Qt::Application::UnicodeUTF8)
    @actionBuild_and_Run.shortcut = Qt::Application.translate("MainWindow", "F6", nil, Qt::Application::UnicodeUTF8)
    @actionSave.text = Qt::Application.translate("MainWindow", "Save", nil, Qt::Application::UnicodeUTF8)
    @actionSave.shortcut = Qt::Application.translate("MainWindow", "Ctrl+S", nil, Qt::Application::UnicodeUTF8)
    @actionOpen_Folder.text = Qt::Application.translate("MainWindow", "Open Folder", nil, Qt::Application::UnicodeUTF8)
    @actionOpen_Folder.shortcut = Qt::Application.translate("MainWindow", "O", nil, Qt::Application::UnicodeUTF8)
    @actionText_Editor.text = Qt::Application.translate("MainWindow", "Text Editor", nil, Qt::Application::UnicodeUTF8)
    @actionText_Editor.shortcut = Qt::Application.translate("MainWindow", "T", nil, Qt::Application::UnicodeUTF8)
    @actionSprite_Editor.text = Qt::Application.translate("MainWindow", "Sprite Editor", nil, Qt::Application::UnicodeUTF8)
    @actionSprite_Editor.toolTip = Qt::Application.translate("MainWindow", "Sprite Editor", nil, Qt::Application::UnicodeUTF8)
    @actionSprite_Editor.shortcut = Qt::Application.translate("MainWindow", "P", nil, Qt::Application::UnicodeUTF8)
    @actionItem_Editor.text = Qt::Application.translate("MainWindow", "Item Editor", nil, Qt::Application::UnicodeUTF8)
    @actionItem_Editor.shortcut = Qt::Application.translate("MainWindow", "I", nil, Qt::Application::UnicodeUTF8)
    @actionEntity_Search.text = Qt::Application.translate("MainWindow", "Entity Search", nil, Qt::Application::UnicodeUTF8)
    @actionEntity_Search.toolTip = Qt::Application.translate("MainWindow", "Entity Search", nil, Qt::Application::UnicodeUTF8)
    @actionEntity_Search.shortcut = Qt::Application.translate("MainWindow", "Ctrl+F", nil, Qt::Application::UnicodeUTF8)
    @actionEntities.text = Qt::Application.translate("MainWindow", "Entities", nil, Qt::Application::UnicodeUTF8)
    @actionEntities.shortcut = Qt::Application.translate("MainWindow", "F1", nil, Qt::Application::UnicodeUTF8)
    @actionDoors.text = Qt::Application.translate("MainWindow", "Doors", nil, Qt::Application::UnicodeUTF8)
    @actionDoors.shortcut = Qt::Application.translate("MainWindow", "F2", nil, Qt::Application::UnicodeUTF8)
    @actionCollision.text = Qt::Application.translate("MainWindow", "Collision", nil, Qt::Application::UnicodeUTF8)
    @actionCollision.shortcut = Qt::Application.translate("MainWindow", "F3", nil, Qt::Application::UnicodeUTF8)
    @actionLayers.text = Qt::Application.translate("MainWindow", "Layers", nil, Qt::Application::UnicodeUTF8)
    @actionLayers.shortcut = Qt::Application.translate("MainWindow", "F4", nil, Qt::Application::UnicodeUTF8)
    @actionAbout.text = Qt::Application.translate("MainWindow", "About", nil, Qt::Application::UnicodeUTF8)
    @actionEdit_Layers.text = Qt::Application.translate("MainWindow", "Edit Layers", nil, Qt::Application::UnicodeUTF8)
    @actionMap_Editor.text = Qt::Application.translate("MainWindow", "Map Editor", nil, Qt::Application::UnicodeUTF8)
    @actionMap_Editor.shortcut = Qt::Application.translate("MainWindow", "M", nil, Qt::Application::UnicodeUTF8)
    @actionAdd_Entity.text = Qt::Application.translate("MainWindow", "Add Entity", nil, Qt::Application::UnicodeUTF8)
    @actionAdd_Entity.shortcut = Qt::Application.translate("MainWindow", "A", nil, Qt::Application::UnicodeUTF8)
    @actionItem_Pool_Editor.text = Qt::Application.translate("MainWindow", "Item Pool Editor", nil, Qt::Application::UnicodeUTF8)
    @actionGFX_Editor.text = Qt::Application.translate("MainWindow", "GFX Editor", nil, Qt::Application::UnicodeUTF8)
    @actionGFX_Editor.shortcut = Qt::Application.translate("MainWindow", "G", nil, Qt::Application::UnicodeUTF8)
    @actionMusic_Editor.text = Qt::Application.translate("MainWindow", "Music Editor", nil, Qt::Application::UnicodeUTF8)
    @actionTileset_Editor.text = Qt::Application.translate("MainWindow", "Tileset Editor", nil, Qt::Application::UnicodeUTF8)
    @actionPlayer_Editor.text = Qt::Application.translate("MainWindow", "Player Editor", nil, Qt::Application::UnicodeUTF8)
    @actionPlayer_Editor.shortcut = Qt::Application.translate("MainWindow", "L", nil, Qt::Application::UnicodeUTF8)
    @actionEdit_Entities.text = Qt::Application.translate("MainWindow", "Edit Entities", nil, Qt::Application::UnicodeUTF8)
    @actionSpecial_Object_Editor.text = Qt::Application.translate("MainWindow", "Special Object Editor", nil, Qt::Application::UnicodeUTF8)
    @actionBuild_and_Test.text = Qt::Application.translate("MainWindow", "Build and Test", nil, Qt::Application::UnicodeUTF8)
    @actionBuild_and_Test.shortcut = Qt::Application.translate("MainWindow", "F7", nil, Qt::Application::UnicodeUTF8)
    @actionAdd_Overlay.text = Qt::Application.translate("MainWindow", "Add Overlay", nil, Qt::Application::UnicodeUTF8)
    @actionWeapon_Synth_Editor.text = Qt::Application.translate("MainWindow", "Weapon Synth Editor", nil, Qt::Application::UnicodeUTF8)
    @actionEdit_Room_Props.text = Qt::Application.translate("MainWindow", "Edit Room Props", nil, Qt::Application::UnicodeUTF8)
    @actionShop_Editor.text = Qt::Application.translate("MainWindow", "Shop Editor", nil, Qt::Application::UnicodeUTF8)
    @actionEdit_Doors.text = Qt::Application.translate("MainWindow", "Edit Doors", nil, Qt::Application::UnicodeUTF8)
    @actionAdd_Door.text = Qt::Application.translate("MainWindow", "Add Door", nil, Qt::Application::UnicodeUTF8)
    @actionAdd_Door.shortcut = Qt::Application.translate("MainWindow", "D", nil, Qt::Application::UnicodeUTF8)
    @actionMagic_Seal_Editor.text = Qt::Application.translate("MainWindow", "Magic Seal Editor", nil, Qt::Application::UnicodeUTF8)
    @actionPlayer_State_Anims_Editor.text = Qt::Application.translate("MainWindow", "Player State Anims Editor", nil, Qt::Application::UnicodeUTF8)
    @actionApply_ARMIPS_Patch.text = Qt::Application.translate("MainWindow", "Apply ARMIPS Patch", nil, Qt::Application::UnicodeUTF8)
    @actionQuest_Editor.text = Qt::Application.translate("MainWindow", "Quest Editor", nil, Qt::Application::UnicodeUTF8)
    @actionAdd_Room.text = Qt::Application.translate("MainWindow", "Add Room", nil, Qt::Application::UnicodeUTF8)
    @actionAddress_Converter.text = Qt::Application.translate("MainWindow", "Address Converter", nil, Qt::Application::UnicodeUTF8)
    @actionClear_Room_Contents.text = Qt::Application.translate("MainWindow", "Clear Room Contents", nil, Qt::Application::UnicodeUTF8)
    @actionFix_Save_Files.text = Qt::Application.translate("MainWindow", "Fix Save Files", nil, Qt::Application::UnicodeUTF8)
    @actionMenu_Editor.text = Qt::Application.translate("MainWindow", "Menu Editor", nil, Qt::Application::UnicodeUTF8)
    @actionGlitch_Doors.text = Qt::Application.translate("MainWindow", "Glitch Doors", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("MainWindow", "Area", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("MainWindow", "Sector", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("MainWindow", "Room", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("MainWindow", "State", nil, Qt::Application::UnicodeUTF8)
    @tiled_export.text = Qt::Application.translate("MainWindow", "Open in Tiled", nil, Qt::Application::UnicodeUTF8)
    @tiled_import.text = Qt::Application.translate("MainWindow", "Import from Tiled", nil, Qt::Application::UnicodeUTF8)
    @set_as_starting_room.text = Qt::Application.translate("MainWindow", "Set as starting room", nil, Qt::Application::UnicodeUTF8)
    @copy_room_pointer.text = Qt::Application.translate("MainWindow", "Copy room pointer to clipboard", nil, Qt::Application::UnicodeUTF8)
    @edit_map.text = Qt::Application.translate("MainWindow", "Edit map", nil, Qt::Application::UnicodeUTF8)
    @toggle_hide_map.text = Qt::Application.translate("MainWindow", "Hide map", nil, Qt::Application::UnicodeUTF8)
    @menuFile.title = Qt::Application.translate("MainWindow", "File", nil, Qt::Application::UnicodeUTF8)
    @menuTools.title = Qt::Application.translate("MainWindow", "Tools", nil, Qt::Application::UnicodeUTF8)
    @menuBuild.title = Qt::Application.translate("MainWindow", "Build", nil, Qt::Application::UnicodeUTF8)
    @menuView.title = Qt::Application.translate("MainWindow", "View", nil, Qt::Application::UnicodeUTF8)
    @menuHelp.title = Qt::Application.translate("MainWindow", "Help", nil, Qt::Application::UnicodeUTF8)
    @menuEdit.title = Qt::Application.translate("MainWindow", "Edit", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(mainWindow)
        retranslateUi(mainWindow)
    end

end

module Ui
    class MainWindow < Ui_MainWindow
    end
end  # module Ui

