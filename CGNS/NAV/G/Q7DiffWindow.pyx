# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7DiffWindow.ui'
#
# Created: Fri Sep 18 10:20:49 2015
#      by: pyside-uic 0.2.15 running on PySide 1.2.2
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7DiffWindow(object):
    def setupUi(self, Q7DiffWindow):
        Q7DiffWindow.setObjectName("Q7DiffWindow")
        Q7DiffWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7DiffWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7DiffWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bLockScroll = QtGui.QPushButton(Q7DiffWindow)
        self.bLockScroll.setMinimumSize(QtCore.QSize(25, 25))
        self.bLockScroll.setMaximumSize(QtCore.QSize(25, 25))
        self.bLockScroll.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/lock-scroll.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bLockScroll.setIcon(icon1)
        self.bLockScroll.setCheckable(True)
        self.bLockScroll.setChecked(True)
        self.bLockScroll.setObjectName("bLockScroll")
        self.horizontalLayout.addWidget(self.bLockScroll)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bZoomOut = QtGui.QToolButton(Q7DiffWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/level-out.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon2)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtGui.QPushButton(Q7DiffWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZoomAll.sizePolicy().hasHeightForWidth())
        self.bZoomAll.setSizePolicy(sizePolicy)
        self.bZoomAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/level-all.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomAll.setIcon(icon3)
        self.bZoomAll.setObjectName("bZoomAll")
        self.horizontalLayout.addWidget(self.bZoomAll)
        self.bZoomIn = QtGui.QToolButton(Q7DiffWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-in.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon4)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSaveDiff = QtGui.QToolButton(Q7DiffWindow)
        self.bSaveDiff.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveDiff.setMaximumSize(QtCore.QSize(25, 25))
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/select-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveDiff.setIcon(icon5)
        self.bSaveDiff.setObjectName("bSaveDiff")
        self.horizontalLayout.addWidget(self.bSaveDiff)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeviewA = Q7DiffTreeView(Q7DiffWindow)
        self.treeviewA.setProperty("cursor", QtCore.Qt.CrossCursor)
        self.treeviewA.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOff)
        self.treeviewA.setAutoScroll(False)
        self.treeviewA.setProperty("showDropIndicator", False)
        self.treeviewA.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerItem)
        self.treeviewA.setIndentation(16)
        self.treeviewA.setRootIsDecorated(True)
        self.treeviewA.setUniformRowHeights(True)
        self.treeviewA.setExpandsOnDoubleClick(False)
        self.treeviewA.setObjectName("treeviewA")
        self.horizontalLayout_2.addWidget(self.treeviewA)
        self.verticalScrollBarA = QtGui.QScrollBar(Q7DiffWindow)
        self.verticalScrollBarA.setOrientation(QtCore.Qt.Vertical)
        self.verticalScrollBarA.setObjectName("verticalScrollBarA")
        self.horizontalLayout_2.addWidget(self.verticalScrollBarA)
        self.verticalScrollBarB = QtGui.QScrollBar(Q7DiffWindow)
        self.verticalScrollBarB.setOrientation(QtCore.Qt.Vertical)
        self.verticalScrollBarB.setObjectName("verticalScrollBarB")
        self.horizontalLayout_2.addWidget(self.verticalScrollBarB)
        self.treeviewB = Q7DiffTreeView(Q7DiffWindow)
        self.treeviewB.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOff)
        self.treeviewB.setObjectName("treeviewB")
        self.horizontalLayout_2.addWidget(self.treeviewB)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtGui.QPushButton(Q7DiffWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon6)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7DiffWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon7)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_3.addWidget(self.bInfo)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem2)
        self.bPreviousMark = QtGui.QToolButton(Q7DiffWindow)
        self.bPreviousMark.setEnabled(True)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon8)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout_3.addWidget(self.bPreviousMark)
        self.bUnmarkAll_1 = QtGui.QToolButton(Q7DiffWindow)
        self.bUnmarkAll_1.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_1.setMaximumSize(QtCore.QSize(25, 25))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-leaf.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_1.setIcon(icon9)
        self.bUnmarkAll_1.setObjectName("bUnmarkAll_1")
        self.horizontalLayout_3.addWidget(self.bUnmarkAll_1)
        self.bNextMark = QtGui.QToolButton(Q7DiffWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-closed.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon10)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout_3.addWidget(self.bNextMark)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem3)
        self.bClose = QtGui.QPushButton(Q7DiffWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7DiffWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7DiffWindow)

    def retranslateUi(self, Q7DiffWindow):
        Q7DiffWindow.setWindowTitle(QtGui.QApplication.translate("Q7DiffWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bLockScroll.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Lock scrollbars together", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Collapse lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setText(QtGui.QApplication.translate("Q7DiffWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomAll.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Expand all tree", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Expand lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setText(QtGui.QApplication.translate("Q7DiffWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveDiff.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Save tree view snapshot", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveDiff.setText(QtGui.QApplication.translate("Q7DiffWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bBackControl.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Raise Control window", None, QtGui.QApplication.UnicodeUTF8))
        self.bInfo.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Contextual help", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Select previous marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setText(QtGui.QApplication.translate("Q7DiffWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll_1.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Unmark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll_1.setText(QtGui.QApplication.translate("Q7DiffWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setToolTip(QtGui.QApplication.translate("Q7DiffWindow", "Select next marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setText(QtGui.QApplication.translate("Q7DiffWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7DiffWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mdifftreeview import Q7DiffTreeView
import Res_rc
