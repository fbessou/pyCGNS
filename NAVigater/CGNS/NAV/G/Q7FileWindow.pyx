# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7FileWindow.ui'
#
# Created: Thu Jan  9 09:52:20 2014
#      by: pyside-uic 0.2.15 running on PySide 1.2.1
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
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7FileWindow.setWindowIcon(icon)
        self.verticalLayout = QtGui.QVBoxLayout(Q7FileWindow)
        self.verticalLayout.setObjectName("verticalLayout")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.tabs = QtGui.QTabWidget(Q7FileWindow)
        self.tabs.setEnabled(True)
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
        self.direntries.setGeometry(QtCore.QRect(40, 10, 651, 27))
        self.direntries.setEditable(True)
        self.direntries.setObjectName("direntries")
        self.fileentries = QtGui.QComboBox(self.Selection)
        self.fileentries.setGeometry(QtCore.QRect(40, 40, 331, 27))
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
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/tree-load-g.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAction.setIcon(icon1)
        self.bAction.setObjectName("bAction")
        self.bBack = QtGui.QPushButton(self.Selection)
        self.bBack.setGeometry(QtCore.QRect(10, 10, 25, 25))
        self.bBack.setMinimumSize(QtCore.QSize(25, 25))
        self.bBack.setMaximumSize(QtCore.QSize(25, 25))
        font = QtGui.QFont()
        font.setPointSize(14)
        font.setWeight(75)
        font.setBold(True)
        self.bBack.setFont(font)
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/control.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBack.setIcon(icon2)
        self.bBack.setIconSize(QtCore.QSize(0, 0))
        self.bBack.setObjectName("bBack")
        self.cShowDirs = QtGui.QCheckBox(self.Selection)
        self.cShowDirs.setGeometry(QtCore.QRect(380, 44, 91, 22))
        self.cShowDirs.setChecked(True)
        self.cShowDirs.setObjectName("cShowDirs")
        self.bClose = QtGui.QPushButton(self.Selection)
        self.bClose.setGeometry(QtCore.QRect(610, 320, 75, 26))
        self.bClose.setObjectName("bClose")
        self.bInfo = QtGui.QPushButton(self.Selection)
        self.bInfo.setGeometry(QtCore.QRect(10, 320, 25, 25))
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon3)
        self.bInfo.setObjectName("bInfo")
        self.cReadOnly = QtGui.QCheckBox(self.Selection)
        self.cReadOnly.setEnabled(False)
        self.cReadOnly.setGeometry(QtCore.QRect(476, 45, 211, 20))
        self.cReadOnly.setObjectName("cReadOnly")
        self.tabs.addTab(self.Selection, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tab_2.sizePolicy().hasHeightForWidth())
        self.tab_2.setSizePolicy(sizePolicy)
        self.tab_2.setMinimumSize(QtCore.QSize(720, 350))
        self.tab_2.setMaximumSize(QtCore.QSize(720, 350))
        self.tab_2.setObjectName("tab_2")
        self.groupBox = QtGui.QGroupBox(self.tab_2)
        self.groupBox.setGeometry(QtCore.QRect(191, 9, 492, 337))
        self.groupBox.setObjectName("groupBox")
        self.rClearAllDirs = QtGui.QRadioButton(self.groupBox)
        self.rClearAllDirs.setGeometry(QtCore.QRect(10, 100, 228, 20))
        self.rClearAllDirs.setObjectName("rClearAllDirs")
        self.rClearNoHDF = QtGui.QRadioButton(self.groupBox)
        self.rClearNoHDF.setGeometry(QtCore.QRect(10, 40, 302, 20))
        self.rClearNoHDF.setObjectName("rClearNoHDF")
        self.rClearNotFound = QtGui.QRadioButton(self.groupBox)
        self.rClearNotFound.setGeometry(QtCore.QRect(10, 20, 210, 20))
        self.rClearNotFound.setChecked(True)
        self.rClearNotFound.setObjectName("rClearNotFound")
        self.rClearSelectedDirs = QtGui.QRadioButton(self.groupBox)
        self.rClearSelectedDirs.setGeometry(QtCore.QRect(10, 60, 176, 20))
        self.rClearSelectedDirs.setObjectName("rClearSelectedDirs")
        self.rClearSelectedFiles = QtGui.QRadioButton(self.groupBox)
        self.rClearSelectedFiles.setGeometry(QtCore.QRect(10, 80, 160, 20))
        self.rClearSelectedFiles.setObjectName("rClearSelectedFiles")
        self.lClear = QtGui.QListWidget(self.groupBox)
        self.lClear.setGeometry(QtCore.QRect(9, 150, 475, 182))
        self.lClear.setSelectionMode(QtGui.QAbstractItemView.MultiSelection)
        self.lClear.setObjectName("lClear")
        self.cActivate = QtGui.QCheckBox(self.tab_2)
        self.cActivate.setEnabled(False)
        self.cActivate.setGeometry(QtCore.QRect(10, 10, 173, 20))
        self.cActivate.setChecked(True)
        self.cActivate.setObjectName("cActivate")
        self.groupBox_2 = QtGui.QGroupBox(self.tab_2)
        self.groupBox_2.setGeometry(QtCore.QRect(6, 52, 173, 292))
        self.groupBox_2.setObjectName("groupBox_2")
        self.cShowAll = QtGui.QCheckBox(self.groupBox_2)
        self.cShowAll.setGeometry(QtCore.QRect(10, 17, 702, 20))
        self.cShowAll.setObjectName("cShowAll")
        self.__O_filterhdffiles = QtGui.QCheckBox(self.groupBox_2)
        self.__O_filterhdffiles.setGeometry(QtCore.QRect(10, 39, 80, 20))
        self.__O_filterhdffiles.setChecked(True)
        self.__O_filterhdffiles.setObjectName("__O_filterhdffiles")
        self.__O_filtercgnsfiles = QtGui.QCheckBox(self.groupBox_2)
        self.__O_filtercgnsfiles.setGeometry(QtCore.QRect(10, 60, 80, 20))
        self.__O_filtercgnsfiles.setChecked(True)
        self.__O_filtercgnsfiles.setObjectName("__O_filtercgnsfiles")
        self.cShowOwnExt = QtGui.QCheckBox(self.groupBox_2)
        self.cShowOwnExt.setGeometry(QtCore.QRect(10, 80, 111, 20))
        self.cShowOwnExt.setObjectName("cShowOwnExt")
        self.lOwnExt = QtGui.QListWidget(self.groupBox_2)
        self.lOwnExt.setGeometry(QtCore.QRect(9, 106, 154, 181))
        self.lOwnExt.setObjectName("lOwnExt")
        self.cAutoDir = QtGui.QCheckBox(self.tab_2)
        self.cAutoDir.setGeometry(QtCore.QRect(10, 30, 164, 20))
        self.cAutoDir.setObjectName("cAutoDir")
        self.bClearHistory = QtGui.QPushButton(self.tab_2)
        self.bClearHistory.setGeometry(QtCore.QRect(596, 30, 75, 25))
        self.bClearHistory.setObjectName("bClearHistory")
        self.bInfo2 = QtGui.QPushButton(self.tab_2)
        self.bInfo2.setGeometry(QtCore.QRect(560, 30, 25, 25))
        self.bInfo2.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo2.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo2.setText("")
        self.bInfo2.setIcon(icon3)
        self.bInfo2.setObjectName("bInfo2")
        self.tabs.addTab(self.tab_2, "")
        self.horizontalLayout.addWidget(self.tabs)
        self.verticalLayout.addLayout(self.horizontalLayout)

        self.retranslateUi(Q7FileWindow)
        self.tabs.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7FileWindow)

    def retranslateUi(self, Q7FileWindow):
        Q7FileWindow.setWindowTitle(QtGui.QApplication.translate("Q7FileWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bAction.setToolTip(QtGui.QApplication.translate("Q7FileWindow", "Use selected file for load/save", None, QtGui.QApplication.UnicodeUTF8))
        self.bBack.setToolTip(QtGui.QApplication.translate("Q7FileWindow", "Go back to parent directory", None, QtGui.QApplication.UnicodeUTF8))
        self.bBack.setText(QtGui.QApplication.translate("Q7FileWindow", "..", None, QtGui.QApplication.UnicodeUTF8))
        self.cShowDirs.setText(QtGui.QApplication.translate("Q7FileWindow", "Directories", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7FileWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))
        self.cReadOnly.setText(QtGui.QApplication.translate("Q7FileWindow", "Open as read-only (including links)", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.Selection), QtGui.QApplication.translate("Q7FileWindow", "Selection", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox.setTitle(QtGui.QApplication.translate("Q7FileWindow", "Clear history", None, QtGui.QApplication.UnicodeUTF8))
        self.rClearAllDirs.setText(QtGui.QApplication.translate("Q7FileWindow", "All directory and file entries", None, QtGui.QApplication.UnicodeUTF8))
        self.rClearNoHDF.setText(QtGui.QApplication.translate("Q7FileWindow", "Directory entries without correct file extension", None, QtGui.QApplication.UnicodeUTF8))
        self.rClearNotFound.setText(QtGui.QApplication.translate("Q7FileWindow", "Not found directory and file entries", None, QtGui.QApplication.UnicodeUTF8))
        self.rClearSelectedDirs.setText(QtGui.QApplication.translate("Q7FileWindow", "Selected directory entries", None, QtGui.QApplication.UnicodeUTF8))
        self.rClearSelectedFiles.setText(QtGui.QApplication.translate("Q7FileWindow", "Selected file entries", None, QtGui.QApplication.UnicodeUTF8))
        self.cActivate.setText(QtGui.QApplication.translate("Q7FileWindow", "Activate directory/file history", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_2.setTitle(QtGui.QApplication.translate("Q7FileWindow", "Show", None, QtGui.QApplication.UnicodeUTF8))
        self.cShowAll.setText(QtGui.QApplication.translate("Q7FileWindow", "All file extensions", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filterhdffiles.setText(QtGui.QApplication.translate("Q7FileWindow", ".hdf files", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filtercgnsfiles.setText(QtGui.QApplication.translate("Q7FileWindow", ".cgns files", None, QtGui.QApplication.UnicodeUTF8))
        self.cShowOwnExt.setText(QtGui.QApplication.translate("Q7FileWindow", "own extension:", None, QtGui.QApplication.UnicodeUTF8))
        self.cAutoDir.setText(QtGui.QApplication.translate("Q7FileWindow", "Auto-Change directory", None, QtGui.QApplication.UnicodeUTF8))
        self.bClearHistory.setText(QtGui.QApplication.translate("Q7FileWindow", "Clear now", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_2), QtGui.QApplication.translate("Q7FileWindow", "History", None, QtGui.QApplication.UnicodeUTF8))

import Res_rc
