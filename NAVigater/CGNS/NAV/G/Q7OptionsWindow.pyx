# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7OptionsWindow.ui'
#
# Created: Mon Sep  3 09:28:57 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7OptionsWindow(object):
    def setupUi(self, Q7OptionsWindow):
        Q7OptionsWindow.setObjectName("Q7OptionsWindow")
        Q7OptionsWindow.setWindowModality(QtCore.Qt.ApplicationModal)
        Q7OptionsWindow.resize(577, 359)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7OptionsWindow.setWindowIcon(icon)
        self.tabs = QtGui.QTabWidget(Q7OptionsWindow)
        self.tabs.setGeometry(QtCore.QRect(10, 10, 561, 311))
        self.tabs.setObjectName("tabs")
        self.tab_1 = QtGui.QWidget()
        self.tab_1.setObjectName("tab_1")
        self.__O_recursivetreedisplay = QtGui.QCheckBox(self.tab_1)
        self.__O_recursivetreedisplay.setGeometry(QtCore.QRect(10, 15, 274, 22))
        self.__O_recursivetreedisplay.setObjectName("__O_recursivetreedisplay")
        self.__O_recursivesidspatternsload = QtGui.QCheckBox(self.tab_1)
        self.__O_recursivesidspatternsload.setGeometry(QtCore.QRect(10, 240, 274, 22))
        self.__O_recursivesidspatternsload.setObjectName("__O_recursivesidspatternsload")
        self.__O_donotdisplaylargedata = QtGui.QCheckBox(self.tab_1)
        self.__O_donotdisplaylargedata.setGeometry(QtCore.QRect(10, 120, 274, 22))
        self.__O_donotdisplaylargedata.setObjectName("__O_donotdisplaylargedata")
        self.__O_followlinksatload = QtGui.QCheckBox(self.tab_1)
        self.__O_followlinksatload.setGeometry(QtCore.QRect(10, 180, 274, 22))
        self.__O_followlinksatload.setObjectName("__O_followlinksatload")
        self.__O_donotfollowlinksatsave = QtGui.QCheckBox(self.tab_1)
        self.__O_donotfollowlinksatsave.setGeometry(QtCore.QRect(10, 220, 274, 22))
        self.__O_donotfollowlinksatsave.setObjectName("__O_donotfollowlinksatsave")
        self.__O_donotloadlargearrays = QtGui.QCheckBox(self.tab_1)
        self.__O_donotloadlargearrays.setGeometry(QtCore.QRect(10, 65, 274, 22))
        self.__O_donotloadlargearrays.setObjectName("__O_donotloadlargearrays")
        self.label_1 = QtGui.QLabel(self.tab_1)
        self.label_1.setGeometry(QtCore.QRect(10, 30, 217, 27))
        self.label_1.setObjectName("label_1")
        self.__O_maxrecursionlevel = QtGui.QSpinBox(self.tab_1)
        self.__O_maxrecursionlevel.setGeometry(QtCore.QRect(235, 20, 71, 27))
        self.__O_maxrecursionlevel.setMinimum(1)
        self.__O_maxrecursionlevel.setMaximum(99)
        self.__O_maxrecursionlevel.setProperty("value", 7)
        self.__O_maxrecursionlevel.setObjectName("__O_maxrecursionlevel")
        self.__O_maxloaddatasize = QtGui.QSpinBox(self.tab_1)
        self.__O_maxloaddatasize.setEnabled(True)
        self.__O_maxloaddatasize.setGeometry(QtCore.QRect(235, 70, 71, 27))
        self.__O_maxloaddatasize.setMinimum(-1)
        self.__O_maxloaddatasize.setMaximum(65535)
        self.__O_maxloaddatasize.setProperty("value", -1)
        self.__O_maxloaddatasize.setObjectName("__O_maxloaddatasize")
        self.label_9 = QtGui.QLabel(self.tab_1)
        self.label_9.setGeometry(QtCore.QRect(10, 80, 217, 27))
        self.label_9.setObjectName("label_9")
        self.__O_stoploadbrokenlinks = QtGui.QCheckBox(self.tab_1)
        self.__O_stoploadbrokenlinks.setGeometry(QtCore.QRect(10, 200, 274, 22))
        self.__O_stoploadbrokenlinks.setObjectName("__O_stoploadbrokenlinks")
        self.__O_filterhdffiles = QtGui.QCheckBox(self.tab_1)
        self.__O_filterhdffiles.setGeometry(QtCore.QRect(320, 10, 274, 22))
        self.__O_filterhdffiles.setObjectName("__O_filterhdffiles")
        self.__O_filtercgnsfiles = QtGui.QCheckBox(self.tab_1)
        self.__O_filtercgnsfiles.setGeometry(QtCore.QRect(320, 80, 274, 22))
        self.__O_filtercgnsfiles.setObjectName("__O_filtercgnsfiles")
        self.line = QtGui.QFrame(self.tab_1)
        self.line.setGeometry(QtCore.QRect(300, 10, 20, 261))
        self.line.setFrameShape(QtGui.QFrame.VLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName("line")
        self.__O_cgnsfileextension = QtGui.QPlainTextEdit(self.tab_1)
        self.__O_cgnsfileextension.setGeometry(QtCore.QRect(340, 30, 211, 41))
        self.__O_cgnsfileextension.setObjectName("__O_cgnsfileextension")
        self.__O_hdffileextension = QtGui.QPlainTextEdit(self.tab_1)
        self.__O_hdffileextension.setGeometry(QtCore.QRect(340, 100, 211, 41))
        self.__O_hdffileextension.setObjectName("__O_hdffileextension")
        self.label_23 = QtGui.QLabel(self.tab_1)
        self.label_23.setGeometry(QtCore.QRect(10, 135, 217, 27))
        self.label_23.setObjectName("label_23")
        self.__O_maxdisplaydatasize = QtGui.QSpinBox(self.tab_1)
        self.__O_maxdisplaydatasize.setGeometry(QtCore.QRect(235, 125, 71, 27))
        self.__O_maxdisplaydatasize.setMinimum(-1)
        self.__O_maxdisplaydatasize.setMaximum(100)
        self.__O_maxdisplaydatasize.setProperty("value", -1)
        self.__O_maxdisplaydatasize.setObjectName("__O_maxdisplaydatasize")
        self.tabs.addTab(self.tab_1, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.__O_addcurrentdirinsearch = QtGui.QCheckBox(self.tab_2)
        self.__O_addcurrentdirinsearch.setGeometry(QtCore.QRect(10, 10, 274, 22))
        self.__O_addcurrentdirinsearch.setObjectName("__O_addcurrentdirinsearch")
        self.__O_addrootdirinsearch = QtGui.QCheckBox(self.tab_2)
        self.__O_addrootdirinsearch.setGeometry(QtCore.QRect(10, 30, 311, 22))
        self.__O_addrootdirinsearch.setObjectName("__O_addrootdirinsearch")
        self.label_7 = QtGui.QLabel(self.tab_2)
        self.label_7.setGeometry(QtCore.QRect(10, 150, 147, 51))
        self.label_7.setObjectName("label_7")
        self.__O_linksearchpathlist = QtGui.QPlainTextEdit(self.tab_2)
        self.__O_linksearchpathlist.setGeometry(QtCore.QRect(140, 60, 411, 101))
        self.__O_linksearchpathlist.setObjectName("__O_linksearchpathlist")
        self.label_8 = QtGui.QLabel(self.tab_2)
        self.label_8.setGeometry(QtCore.QRect(10, 50, 147, 27))
        self.label_8.setObjectName("label_8")
        self.__O_profilesearchpathlist = QtGui.QPlainTextEdit(self.tab_2)
        self.__O_profilesearchpathlist.setGeometry(QtCore.QRect(140, 170, 411, 101))
        self.__O_profilesearchpathlist.setObjectName("__O_profilesearchpathlist")
        self.tabs.addTab(self.tab_2, "")
        self.tab_6 = QtGui.QWidget()
        self.tab_6.setObjectName("tab_6")
        self.__O_checkonthefly = QtGui.QCheckBox(self.tab_6)
        self.__O_checkonthefly.setGeometry(QtCore.QRect(10, 10, 274, 22))
        self.__O_checkonthefly.setObjectName("__O_checkonthefly")
        self.__O_forcesidslegacymapping = QtGui.QCheckBox(self.tab_6)
        self.__O_forcesidslegacymapping.setGeometry(QtCore.QRect(10, 30, 274, 22))
        self.__O_forcesidslegacymapping.setObjectName("__O_forcesidslegacymapping")
        self.__O_forcefortranflag = QtGui.QCheckBox(self.tab_6)
        self.__O_forcefortranflag.setGeometry(QtCore.QRect(10, 50, 274, 22))
        self.__O_forcefortranflag.setObjectName("__O_forcefortranflag")
        self.tabs.addTab(self.tab_6, "")
        self.tab_3 = QtGui.QWidget()
        self.tab_3.setObjectName("tab_3")
        self.fontComboBox = QtGui.QFontComboBox(self.tab_3)
        self.fontComboBox.setGeometry(QtCore.QRect(240, 10, 230, 27))
        self.fontComboBox.setObjectName("fontComboBox")
        self.spinBox = QtGui.QSpinBox(self.tab_3)
        self.spinBox.setGeometry(QtCore.QRect(480, 10, 55, 27))
        self.spinBox.setObjectName("spinBox")
        self.label = QtGui.QLabel(self.tab_3)
        self.label.setGeometry(QtCore.QRect(10, 20, 201, 17))
        self.label.setObjectName("label")
        self.label_3 = QtGui.QLabel(self.tab_3)
        self.label_3.setGeometry(QtCore.QRect(20, 60, 161, 16))
        self.label_3.setObjectName("label_3")
        self.__O_fixedfonttable = QtGui.QLineEdit(self.tab_3)
        self.__O_fixedfonttable.setGeometry(QtCore.QRect(190, 60, 113, 22))
        self.__O_fixedfonttable.setObjectName("__O_fixedfonttable")
        self.label_12 = QtGui.QLabel(self.tab_3)
        self.label_12.setGeometry(QtCore.QRect(20, 90, 58, 16))
        self.label_12.setObjectName("label_12")
        self.tabs.addTab(self.tab_3, "")
        self.tab_4 = QtGui.QWidget()
        self.tab_4.setObjectName("tab_4")
        self.__O_showtableindex = QtGui.QCheckBox(self.tab_4)
        self.__O_showtableindex.setGeometry(QtCore.QRect(10, 40, 274, 22))
        self.__O_showtableindex.setObjectName("__O_showtableindex")
        self.__O_oneviewpertreenode = QtGui.QCheckBox(self.tab_4)
        self.__O_oneviewpertreenode.setGeometry(QtCore.QRect(320, 0, 274, 22))
        self.__O_oneviewpertreenode.setObjectName("__O_oneviewpertreenode")
        self.__O_showcolumnindex = QtGui.QCheckBox(self.tab_4)
        self.__O_showcolumnindex.setGeometry(QtCore.QRect(10, 60, 274, 22))
        self.__O_showcolumnindex.setObjectName("__O_showcolumnindex")
        self.__O_showhelpballoons = QtGui.QCheckBox(self.tab_4)
        self.__O_showhelpballoons.setGeometry(QtCore.QRect(10, 80, 274, 22))
        self.__O_showhelpballoons.setObjectName("__O_showhelpballoons")
        self.__O_show1dasplain = QtGui.QCheckBox(self.tab_4)
        self.__O_show1dasplain.setGeometry(QtCore.QRect(10, 20, 274, 22))
        self.__O_show1dasplain.setObjectName("__O_show1dasplain")
        self.__O_showsidsstatuscolumn = QtGui.QCheckBox(self.tab_4)
        self.__O_showsidsstatuscolumn.setGeometry(QtCore.QRect(10, 0, 274, 22))
        self.__O_showsidsstatuscolumn.setObjectName("__O_showsidsstatuscolumn")
        self.label_2 = QtGui.QLabel(self.tab_4)
        self.label_2.setGeometry(QtCore.QRect(10, 110, 217, 27))
        self.label_2.setObjectName("label_2")
        self.__O_maxlengthdatadisplay = QtGui.QSpinBox(self.tab_4)
        self.__O_maxlengthdatadisplay.setGeometry(QtCore.QRect(230, 110, 101, 27))
        self.__O_maxlengthdatadisplay.setMinimum(1)
        self.__O_maxlengthdatadisplay.setMaximum(999999999)
        self.__O_maxlengthdatadisplay.setSingleStep(10)
        self.__O_maxlengthdatadisplay.setProperty("value", 700)
        self.__O_maxlengthdatadisplay.setObjectName("__O_maxlengthdatadisplay")
        self.__O_transposearrayforview = QtGui.QCheckBox(self.tab_4)
        self.__O_transposearrayforview.setGeometry(QtCore.QRect(320, 20, 274, 22))
        self.__O_transposearrayforview.setObjectName("__O_transposearrayforview")
        self.__O_autoexpand = QtGui.QCheckBox(self.tab_4)
        self.__O_autoexpand.setGeometry(QtCore.QRect(320, 50, 166, 21))
        self.__O_autoexpand.setObjectName("__O_autoexpand")
        self.tabs.addTab(self.tab_4, "")
        self.tab = QtGui.QWidget()
        self.tab.setObjectName("tab")
        self.groupBox = QtGui.QGroupBox(self.tab)
        self.groupBox.setGeometry(QtCore.QRect(5, 0, 191, 281))
        self.groupBox.setObjectName("groupBox")
        self.comboBox_8 = QtGui.QComboBox(self.groupBox)
        self.comboBox_8.setGeometry(QtCore.QRect(35, 150, 41, 22))
        self.comboBox_8.setObjectName("comboBox_8")
        self.comboBox_15 = QtGui.QComboBox(self.groupBox)
        self.comboBox_15.setGeometry(QtCore.QRect(85, 75, 96, 22))
        self.comboBox_15.setObjectName("comboBox_15")
        self.comboBox_19 = QtGui.QComboBox(self.groupBox)
        self.comboBox_19.setGeometry(QtCore.QRect(85, 250, 96, 22))
        self.comboBox_19.setObjectName("comboBox_19")
        self.comboBox_2 = QtGui.QComboBox(self.groupBox)
        self.comboBox_2.setGeometry(QtCore.QRect(35, 50, 41, 22))
        self.comboBox_2.setObjectName("comboBox_2")
        self.comboBox_14 = QtGui.QComboBox(self.groupBox)
        self.comboBox_14.setGeometry(QtCore.QRect(85, 100, 96, 22))
        self.comboBox_14.setObjectName("comboBox_14")
        self.comboBox_16 = QtGui.QComboBox(self.groupBox)
        self.comboBox_16.setGeometry(QtCore.QRect(85, 175, 96, 22))
        self.comboBox_16.setObjectName("comboBox_16")
        self.comboBox_17 = QtGui.QComboBox(self.groupBox)
        self.comboBox_17.setGeometry(QtCore.QRect(85, 125, 96, 22))
        self.comboBox_17.setObjectName("comboBox_17")
        self.comboBox_10 = QtGui.QComboBox(self.groupBox)
        self.comboBox_10.setGeometry(QtCore.QRect(35, 225, 41, 22))
        self.comboBox_10.setObjectName("comboBox_10")
        self.comboBox_20 = QtGui.QComboBox(self.groupBox)
        self.comboBox_20.setGeometry(QtCore.QRect(85, 225, 96, 22))
        self.comboBox_20.setObjectName("comboBox_20")
        self.comboBox = QtGui.QComboBox(self.groupBox)
        self.comboBox.setGeometry(QtCore.QRect(35, 25, 41, 22))
        self.comboBox.setObjectName("comboBox")
        self.comboBox_9 = QtGui.QComboBox(self.groupBox)
        self.comboBox_9.setGeometry(QtCore.QRect(85, 200, 96, 22))
        self.comboBox_9.setObjectName("comboBox_9")
        self.comboBox_3 = QtGui.QComboBox(self.groupBox)
        self.comboBox_3.setGeometry(QtCore.QRect(35, 75, 41, 22))
        self.comboBox_3.setObjectName("comboBox_3")
        self.comboBox_11 = QtGui.QComboBox(self.groupBox)
        self.comboBox_11.setGeometry(QtCore.QRect(35, 250, 41, 22))
        self.comboBox_11.setObjectName("comboBox_11")
        self.comboBox_6 = QtGui.QComboBox(self.groupBox)
        self.comboBox_6.setGeometry(QtCore.QRect(35, 200, 41, 22))
        self.comboBox_6.setObjectName("comboBox_6")
        self.comboBox_18 = QtGui.QComboBox(self.groupBox)
        self.comboBox_18.setGeometry(QtCore.QRect(85, 25, 96, 22))
        self.comboBox_18.setObjectName("comboBox_18")
        self.comboBox_4 = QtGui.QComboBox(self.groupBox)
        self.comboBox_4.setGeometry(QtCore.QRect(35, 100, 41, 22))
        self.comboBox_4.setObjectName("comboBox_4")
        self.comboBox_7 = QtGui.QComboBox(self.groupBox)
        self.comboBox_7.setGeometry(QtCore.QRect(35, 175, 41, 22))
        self.comboBox_7.setObjectName("comboBox_7")
        self.comboBox_5 = QtGui.QComboBox(self.groupBox)
        self.comboBox_5.setGeometry(QtCore.QRect(35, 125, 41, 22))
        self.comboBox_5.setObjectName("comboBox_5")
        self.comboBox_13 = QtGui.QComboBox(self.groupBox)
        self.comboBox_13.setGeometry(QtCore.QRect(85, 150, 96, 22))
        self.comboBox_13.setObjectName("comboBox_13")
        self.comboBox_12 = QtGui.QComboBox(self.groupBox)
        self.comboBox_12.setGeometry(QtCore.QRect(85, 50, 96, 22))
        self.comboBox_12.setObjectName("comboBox_12")
        self.label_22 = QtGui.QLabel(self.groupBox)
        self.label_22.setGeometry(QtCore.QRect(15, 250, 58, 16))
        self.label_22.setObjectName("label_22")
        self.label_15 = QtGui.QLabel(self.groupBox)
        self.label_15.setGeometry(QtCore.QRect(15, 75, 58, 16))
        self.label_15.setObjectName("label_15")
        self.label_19 = QtGui.QLabel(self.groupBox)
        self.label_19.setGeometry(QtCore.QRect(15, 175, 58, 16))
        self.label_19.setObjectName("label_19")
        self.label_13 = QtGui.QLabel(self.groupBox)
        self.label_13.setGeometry(QtCore.QRect(15, 25, 58, 16))
        self.label_13.setObjectName("label_13")
        self.label_20 = QtGui.QLabel(self.groupBox)
        self.label_20.setGeometry(QtCore.QRect(15, 200, 58, 16))
        self.label_20.setObjectName("label_20")
        self.label_18 = QtGui.QLabel(self.groupBox)
        self.label_18.setGeometry(QtCore.QRect(15, 150, 58, 16))
        self.label_18.setObjectName("label_18")
        self.label_16 = QtGui.QLabel(self.groupBox)
        self.label_16.setGeometry(QtCore.QRect(15, 100, 58, 16))
        self.label_16.setObjectName("label_16")
        self.label_14 = QtGui.QLabel(self.groupBox)
        self.label_14.setGeometry(QtCore.QRect(15, 50, 58, 16))
        self.label_14.setObjectName("label_14")
        self.label_17 = QtGui.QLabel(self.groupBox)
        self.label_17.setGeometry(QtCore.QRect(15, 125, 58, 16))
        self.label_17.setObjectName("label_17")
        self.label_21 = QtGui.QLabel(self.groupBox)
        self.label_21.setGeometry(QtCore.QRect(15, 225, 58, 16))
        self.label_21.setObjectName("label_21")
        self.tabs.addTab(self.tab, "")
        self.tab_5 = QtGui.QWidget()
        self.tab_5.setObjectName("tab_5")
        self.label_4 = QtGui.QLabel(self.tab_5)
        self.label_4.setGeometry(QtCore.QRect(10, 40, 147, 27))
        self.label_4.setObjectName("label_4")
        self.label_5 = QtGui.QLabel(self.tab_5)
        self.label_5.setGeometry(QtCore.QRect(10, 70, 147, 27))
        self.label_5.setObjectName("label_5")
        self.__O_snapshotdirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_snapshotdirectory.setGeometry(QtCore.QRect(160, 70, 391, 27))
        self.__O_snapshotdirectory.setObjectName("__O_snapshotdirectory")
        self.__O_queriesdirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_queriesdirectory.setGeometry(QtCore.QRect(160, 40, 391, 27))
        self.__O_queriesdirectory.setObjectName("__O_queriesdirectory")
        self.label_6 = QtGui.QLabel(self.tab_5)
        self.label_6.setGeometry(QtCore.QRect(10, 100, 147, 27))
        self.label_6.setObjectName("label_6")
        self.__O_selectionlistdirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_selectionlistdirectory.setGeometry(QtCore.QRect(160, 100, 391, 27))
        self.__O_selectionlistdirectory.setObjectName("__O_selectionlistdirectory")
        self.__O_chlonetrace = QtGui.QCheckBox(self.tab_5)
        self.__O_chlonetrace.setGeometry(QtCore.QRect(10, 260, 111, 21))
        self.__O_chlonetrace.setObjectName("__O_chlonetrace")
        self.__O_navtrace = QtGui.QCheckBox(self.tab_5)
        self.__O_navtrace.setGeometry(QtCore.QRect(10, 240, 131, 21))
        self.__O_navtrace.setObjectName("__O_navtrace")
        self.label_10 = QtGui.QLabel(self.tab_5)
        self.label_10.setGeometry(QtCore.QRect(10, 160, 147, 27))
        self.label_10.setObjectName("label_10")
        self.__O_adfconversioncom = QtGui.QLineEdit(self.tab_5)
        self.__O_adfconversioncom.setGeometry(QtCore.QRect(160, 160, 391, 27))
        self.__O_adfconversioncom.setObjectName("__O_adfconversioncom")
        self.label_11 = QtGui.QLabel(self.tab_5)
        self.label_11.setGeometry(QtCore.QRect(10, 200, 151, 27))
        self.label_11.setObjectName("label_11")
        self.__O_temporarydirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_temporarydirectory.setGeometry(QtCore.QRect(160, 200, 391, 27))
        self.__O_temporarydirectory.setObjectName("__O_temporarydirectory")
        self.tabs.addTab(self.tab_5, "")
        self.bClose = QtGui.QPushButton(Q7OptionsWindow)
        self.bClose.setGeometry(QtCore.QRect(480, 330, 88, 27))
        self.bClose.setObjectName("bClose")
        self.bApply = QtGui.QPushButton(Q7OptionsWindow)
        self.bApply.setGeometry(QtCore.QRect(380, 330, 88, 27))
        self.bApply.setObjectName("bApply")
        self.bReset = QtGui.QPushButton(Q7OptionsWindow)
        self.bReset.setGeometry(QtCore.QRect(10, 330, 81, 27))
        self.bReset.setObjectName("bReset")

        self.retranslateUi(Q7OptionsWindow)
        self.tabs.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7OptionsWindow)

    def retranslateUi(self, Q7OptionsWindow):
        Q7OptionsWindow.setWindowTitle(QtGui.QApplication.translate("Q7OptionsWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_recursivetreedisplay.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Recursive tree display", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_recursivesidspatternsload.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Recursive SIDS patterns load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotdisplaylargedata.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Do not dispay large data", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_followlinksatload.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Follow links during file load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotfollowlinksatsave.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Do not follow links during file save", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotloadlargearrays.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Do not load large data arrays", None, QtGui.QApplication.UnicodeUTF8))
        self.label_1.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Max tree parse recursion level", None, QtGui.QApplication.UnicodeUTF8))
        self.label_9.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Do not load node data if above:", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_stoploadbrokenlinks.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Stop loading on broken link", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filterhdffiles.setText(QtGui.QApplication.translate("Q7OptionsWindow", "filter *.hdf files", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filtercgnsfiles.setText(QtGui.QApplication.translate("Q7OptionsWindow", "filter *.cgns files", None, QtGui.QApplication.UnicodeUTF8))
        self.label_23.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Display nodes with data size below:", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_1), QtGui.QApplication.translate("Q7OptionsWindow", "Load/Save", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_addcurrentdirinsearch.setToolTip(QtGui.QApplication.translate("Q7OptionsWindow", "Set to always add the current directory as the first in the linked-to files search.", "Set to always add the current directory as the first in the linked-to files search.", QtGui.QApplication.UnicodeUTF8))
        self.__O_addcurrentdirinsearch.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Add current dir in link search path", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_addrootdirinsearch.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Add file system root dir in link search path", None, QtGui.QApplication.UnicodeUTF8))
        self.label_7.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Profile search paths", None, QtGui.QApplication.UnicodeUTF8))
        self.label_8.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Link search path", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_2), QtGui.QApplication.translate("Q7OptionsWindow", "Paths", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_checkonthefly.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Check on the fly", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_forcesidslegacymapping.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Force SIDS legacy mapping", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_forcefortranflag.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Force fortran flag in numpy arrays", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_6), QtGui.QApplication.translate("Q7OptionsWindow", "Checks", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Tree view node name", None, QtGui.QApplication.UnicodeUTF8))
        self.label_3.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Form view Table contents", None, QtGui.QApplication.UnicodeUTF8))
        self.label_12.setText(QtGui.QApplication.translate("Q7OptionsWindow", "TextLabel", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_3), QtGui.QApplication.translate("Q7OptionsWindow", "Fonts", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showtableindex.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show table index", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_oneviewpertreenode.setText(QtGui.QApplication.translate("Q7OptionsWindow", "One view per tree/node", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showcolumnindex.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show columns titles", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showhelpballoons.setToolTip(QtGui.QApplication.translate("Q7OptionsWindow", "Shows the help balloon you are reading right now.", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showhelpballoons.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show tooltips", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_show1dasplain.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show 1D values as Python plain types", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showsidsstatuscolumn.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show SIDS status column", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Max length of data display in tree", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_transposearrayforview.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Transpose arrays for view/edit", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_autoexpand.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Auto expand tree view ", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_4), QtGui.QApplication.translate("Q7OptionsWindow", "Windows", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox.setTitle(QtGui.QApplication.translate("Q7OptionsWindow", "Colors/Icons", None, QtGui.QApplication.UnicodeUTF8))
        self.label_22.setText(QtGui.QApplication.translate("Q7OptionsWindow", "0", None, QtGui.QApplication.UnicodeUTF8))
        self.label_15.setText(QtGui.QApplication.translate("Q7OptionsWindow", "3", None, QtGui.QApplication.UnicodeUTF8))
        self.label_19.setText(QtGui.QApplication.translate("Q7OptionsWindow", "7", None, QtGui.QApplication.UnicodeUTF8))
        self.label_13.setText(QtGui.QApplication.translate("Q7OptionsWindow", "1", None, QtGui.QApplication.UnicodeUTF8))
        self.label_20.setText(QtGui.QApplication.translate("Q7OptionsWindow", "8", None, QtGui.QApplication.UnicodeUTF8))
        self.label_18.setText(QtGui.QApplication.translate("Q7OptionsWindow", "6", None, QtGui.QApplication.UnicodeUTF8))
        self.label_16.setText(QtGui.QApplication.translate("Q7OptionsWindow", "4", None, QtGui.QApplication.UnicodeUTF8))
        self.label_14.setText(QtGui.QApplication.translate("Q7OptionsWindow", "2", None, QtGui.QApplication.UnicodeUTF8))
        self.label_17.setText(QtGui.QApplication.translate("Q7OptionsWindow", "5", None, QtGui.QApplication.UnicodeUTF8))
        self.label_21.setText(QtGui.QApplication.translate("Q7OptionsWindow", "9", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab), QtGui.QApplication.translate("Q7OptionsWindow", "User flags", None, QtGui.QApplication.UnicodeUTF8))
        self.label_4.setText(QtGui.QApplication.translate("Q7OptionsWindow", "User queries directory", None, QtGui.QApplication.UnicodeUTF8))
        self.label_5.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Snapshot directory", None, QtGui.QApplication.UnicodeUTF8))
        self.label_6.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Selection list directory", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_chlonetrace.setText(QtGui.QApplication.translate("Q7OptionsWindow", "CHLone trace", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_navtrace.setText(QtGui.QApplication.translate("Q7OptionsWindow", "CGNS.NAV trace", None, QtGui.QApplication.UnicodeUTF8))
        self.label_10.setText(QtGui.QApplication.translate("Q7OptionsWindow", "ADF conversion", None, QtGui.QApplication.UnicodeUTF8))
        self.label_11.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Temporary directory", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_5), QtGui.QApplication.translate("Q7OptionsWindow", "Other", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))
        self.bApply.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Apply", None, QtGui.QApplication.UnicodeUTF8))
        self.bReset.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Reset", None, QtGui.QApplication.UnicodeUTF8))

import Res_rc
