# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'T/Q7FileWindow.ui'
#
# Created: Tue Nov 29 11:05:08 2011
#      by: pyside-uic 0.2.8 running on PySide 1.0.2
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7FileWindow(object):
    def setupUi(self, Q7FileWindow):
        Q7FileWindow.setObjectName("Q7FileWindow")
        Q7FileWindow.setWindowModality(QtCore.Qt.ApplicationModal)
        Q7FileWindow.resize(720, 400)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7FileWindow.sizePolicy().hasHeightForWidth())
        Q7FileWindow.setSizePolicy(sizePolicy)
        Q7FileWindow.setMinimumSize(QtCore.QSize(720, 400))
        Q7FileWindow.setMaximumSize(QtCore.QSize(720, 400))
        self.verticalLayout = QtGui.QVBoxLayout(Q7FileWindow)
        self.verticalLayout.setObjectName("verticalLayout")
        self.tabs = QtGui.QTabWidget(Q7FileWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tabs.sizePolicy().hasHeightForWidth())
        self.tabs.setSizePolicy(sizePolicy)
        self.tabs.setMinimumSize(QtCore.QSize(700, 200))
        self.tabs.setMaximumSize(QtCore.QSize(700, 400))
        self.tabs.setObjectName("tabs")
        self.Selection = QtGui.QWidget()
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.Selection.sizePolicy().hasHeightForWidth())
        self.Selection.setSizePolicy(sizePolicy)
        self.Selection.setMinimumSize(QtCore.QSize(720, 400))
        self.Selection.setMaximumSize(QtCore.QSize(720, 400))
        self.Selection.setObjectName("Selection")
        self.direntries = QtGui.QComboBox(self.Selection)
        self.direntries.setGeometry(QtCore.QRect(160, 10, 531, 27))
        self.direntries.setEditable(True)
        self.direntries.setObjectName("direntries")
        self.label = QtGui.QLabel(self.Selection)
        self.label.setGeometry(QtCore.QRect(40, 15, 171, 17))
        self.label.setObjectName("label")
        self.label_2 = QtGui.QLabel(self.Selection)
        self.label_2.setGeometry(QtCore.QRect(40, 45, 171, 17))
        self.label_2.setObjectName("label_2")
        self.fileentries = QtGui.QComboBox(self.Selection)
        self.fileentries.setGeometry(QtCore.QRect(160, 40, 301, 27))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Preferred, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.fileentries.sizePolicy().hasHeightForWidth())
        self.fileentries.setSizePolicy(sizePolicy)
        self.fileentries.setEditable(True)
        self.fileentries.setObjectName("fileentries")
        self.treeview = QtGui.QTreeView(self.Selection)
        self.treeview.setGeometry(QtCore.QRect(10, 70, 680, 240))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Preferred, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.treeview.sizePolicy().hasHeightForWidth())
        self.treeview.setSizePolicy(sizePolicy)
        self.treeview.setMinimumSize(QtCore.QSize(680, 240))
        self.treeview.setMaximumSize(QtCore.QSize(680, 240))
        self.treeview.setEditTriggers(QtGui.QAbstractItemView.EditKeyPressed|QtGui.QAbstractItemView.SelectedClicked)
        self.treeview.setSelectionBehavior(QtGui.QAbstractItemView.SelectRows)
        self.treeview.setUniformRowHeights(True)
        self.treeview.setSortingEnabled(True)
        self.treeview.setAllColumnsShowFocus(True)
        self.treeview.setObjectName("treeview")
        self.bAction = QtGui.QPushButton(self.Selection)
        self.bAction.setGeometry(QtCore.QRect(10, 40, 25, 25))
        self.bAction.setMinimumSize(QtCore.QSize(25, 25))
        self.bAction.setMaximumSize(QtCore.QSize(25, 25))
        self.bAction.setText("")
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAction.setIcon(icon)
        self.bAction.setObjectName("bAction")
        self.cShowAll = QtGui.QCheckBox(self.Selection)
        self.cShowAll.setGeometry(QtCore.QRect(610, 40, 91, 22))
        self.cShowAll.setObjectName("cShowAll")
        self.bBack = QtGui.QPushButton(self.Selection)
        self.bBack.setGeometry(QtCore.QRect(10, 10, 25, 25))
        self.bBack.setMinimumSize(QtCore.QSize(25, 25))
        self.bBack.setMaximumSize(QtCore.QSize(25, 25))
        self.bBack.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/arrow.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBack.setIcon(icon1)
        self.bBack.setObjectName("bBack")
        self.cShowDirs = QtGui.QCheckBox(self.Selection)
        self.cShowDirs.setGeometry(QtCore.QRect(470, 40, 141, 22))
        self.cShowDirs.setObjectName("cShowDirs")
        self.tabs.addTab(self.Selection, "")
        self.tab_2 = QtGui.QWidget()
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tab_2.sizePolicy().hasHeightForWidth())
        self.tab_2.setSizePolicy(sizePolicy)
        self.tab_2.setMinimumSize(QtCore.QSize(720, 350))
        self.tab_2.setMaximumSize(QtCore.QSize(720, 350))
        self.tab_2.setObjectName("tab_2")
        self.__O_filtercgnsfiles = QtGui.QCheckBox(self.tab_2)
        self.__O_filtercgnsfiles.setGeometry(QtCore.QRect(10, 10, 131, 22))
        self.__O_filtercgnsfiles.setObjectName("__O_filtercgnsfiles")
        self.__O_filterhdffiles = QtGui.QCheckBox(self.tab_2)
        self.__O_filterhdffiles.setGeometry(QtCore.QRect(10, 30, 141, 22))
        self.__O_filterhdffiles.setObjectName("__O_filterhdffiles")
        self.pushButton_3 = QtGui.QPushButton(self.tab_2)
        self.pushButton_3.setGeometry(QtCore.QRect(10, 230, 171, 27))
        self.pushButton_3.setObjectName("pushButton_3")
        self.pushButton_4 = QtGui.QPushButton(self.tab_2)
        self.pushButton_4.setGeometry(QtCore.QRect(10, 200, 171, 27))
        self.pushButton_4.setObjectName("pushButton_4")
        self.pushButton_5 = QtGui.QPushButton(self.tab_2)
        self.pushButton_5.setGeometry(QtCore.QRect(10, 170, 171, 27))
        self.pushButton_5.setObjectName("pushButton_5")
        self.__O_loadnodedisplay = QtGui.QCheckBox(self.tab_2)
        self.__O_loadnodedisplay.setGeometry(QtCore.QRect(240, 10, 274, 22))
        self.__O_loadnodedisplay.setObjectName("__O_loadnodedisplay")
        self.__O_donotloadlargearrays = QtGui.QCheckBox(self.tab_2)
        self.__O_donotloadlargearrays.setGeometry(QtCore.QRect(240, 30, 274, 22))
        self.__O_donotloadlargearrays.setObjectName("__O_donotloadlargearrays")
        self.label_9 = QtGui.QLabel(self.tab_2)
        self.label_9.setGeometry(QtCore.QRect(260, 50, 217, 27))
        self.label_9.setObjectName("label_9")
        self.__O_maxloaddatasize = QtGui.QSpinBox(self.tab_2)
        self.__O_maxloaddatasize.setGeometry(QtCore.QRect(410, 50, 71, 27))
        self.__O_maxloaddatasize.setMaximum(7)
        self.__O_maxloaddatasize.setProperty("value", 7)
        self.__O_maxloaddatasize.setObjectName("__O_maxloaddatasize")
        self.__O_followlinksatload = QtGui.QCheckBox(self.tab_2)
        self.__O_followlinksatload.setGeometry(QtCore.QRect(240, 90, 274, 22))
        self.__O_followlinksatload.setObjectName("__O_followlinksatload")
        self.__O_stoploadbrokenlinks = QtGui.QCheckBox(self.tab_2)
        self.__O_stoploadbrokenlinks.setGeometry(QtCore.QRect(240, 110, 274, 22))
        self.__O_stoploadbrokenlinks.setObjectName("__O_stoploadbrokenlinks")
        self.__O_donotfollowlinksatsave = QtGui.QCheckBox(self.tab_2)
        self.__O_donotfollowlinksatsave.setGeometry(QtCore.QRect(240, 130, 274, 22))
        self.__O_donotfollowlinksatsave.setObjectName("__O_donotfollowlinksatsave")
        self.line = QtGui.QFrame(self.tab_2)
        self.line.setGeometry(QtCore.QRect(203, 10, 20, 251))
        self.line.setFrameShape(QtGui.QFrame.VLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName("line")
        self.checkBox_4 = QtGui.QCheckBox(self.tab_2)
        self.checkBox_4.setGeometry(QtCore.QRect(240, 180, 331, 22))
        self.checkBox_4.setObjectName("checkBox_4")
        self.tabs.addTab(self.tab_2, "")
        self.verticalLayout.addWidget(self.tabs)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bClose = QtGui.QPushButton(Q7FileWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout.addWidget(self.bClose)
        self.verticalLayout.addLayout(self.horizontalLayout)

        self.retranslateUi(Q7FileWindow)
        self.tabs.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7FileWindow)

    def retranslateUi(self, Q7FileWindow):
        Q7FileWindow.setWindowTitle(QtGui.QApplication.translate("Q7FileWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7FileWindow", "Current directory", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("Q7FileWindow", "Selected file", None, QtGui.QApplication.UnicodeUTF8))
        self.cShowAll.setText(QtGui.QApplication.translate("Q7FileWindow", "Show all", None, QtGui.QApplication.UnicodeUTF8))
        self.cShowDirs.setText(QtGui.QApplication.translate("Q7FileWindow", "Show directories", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.Selection), QtGui.QApplication.translate("Q7FileWindow", "Selection", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filtercgnsfiles.setText(QtGui.QApplication.translate("Q7FileWindow", "Show .cgns files", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filterhdffiles.setText(QtGui.QApplication.translate("Q7FileWindow", "Show .hdf* files", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton_3.setText(QtGui.QApplication.translate("Q7FileWindow", "Clear file history", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton_4.setText(QtGui.QApplication.translate("Q7FileWindow", "Clear directory history", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton_5.setText(QtGui.QApplication.translate("Q7FileWindow", "Check history entries", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_loadnodedisplay.setText(QtGui.QApplication.translate("Q7FileWindow", "Load node on display request", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotloadlargearrays.setText(QtGui.QApplication.translate("Q7FileWindow", "Do not load large data arrays", None, QtGui.QApplication.UnicodeUTF8))
        self.label_9.setText(QtGui.QApplication.translate("Q7FileWindow", "Max data size to load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_followlinksatload.setText(QtGui.QApplication.translate("Q7FileWindow", "Follow links during file load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_stoploadbrokenlinks.setText(QtGui.QApplication.translate("Q7FileWindow", "Stop loading on broken link", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotfollowlinksatsave.setText(QtGui.QApplication.translate("Q7FileWindow", "Do not follow links during file save", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_4.setText(QtGui.QApplication.translate("Q7FileWindow", "Directory change sets the selection root", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_2), QtGui.QApplication.translate("Q7FileWindow", "Options", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7FileWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

import Res_rc
