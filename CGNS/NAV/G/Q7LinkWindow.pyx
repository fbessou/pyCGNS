# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS\NAV\T\Q7LinkWindow.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Q7LinkWindow(object):
    def setupUi(self, Q7LinkWindow):
        Q7LinkWindow.setObjectName("Q7LinkWindow")
        Q7LinkWindow.resize(715, 350)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7LinkWindow.sizePolicy().hasHeightForWidth())
        Q7LinkWindow.setSizePolicy(sizePolicy)
        Q7LinkWindow.setMinimumSize(QtCore.QSize(715, 350))
        Q7LinkWindow.setMaximumSize(QtCore.QSize(3000, 750))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7LinkWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(Q7LinkWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bCheckLink = QtWidgets.QPushButton(Q7LinkWindow)
        self.bCheckLink.setEnabled(True)
        self.bCheckLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bCheckLink.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/link-check.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckLink.setIcon(icon1)
        self.bCheckLink.setObjectName("bCheckLink")
        self.horizontalLayout.addWidget(self.bCheckLink)
        self.bLoadTree = QtWidgets.QPushButton(Q7LinkWindow)
        self.bLoadTree.setMinimumSize(QtCore.QSize(25, 25))
        self.bLoadTree.setMaximumSize(QtCore.QSize(25, 25))
        self.bLoadTree.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-load-g.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bLoadTree.setIcon(icon2)
        self.bLoadTree.setObjectName("bLoadTree")
        self.horizontalLayout.addWidget(self.bLoadTree)
        spacerItem = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bAddLink = QtWidgets.QPushButton(Q7LinkWindow)
        self.bAddLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddLink.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/link-add.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddLink.setIcon(icon3)
        self.bAddLink.setObjectName("bAddLink")
        self.horizontalLayout.addWidget(self.bAddLink)
        self.bDuplicateLink = QtWidgets.QPushButton(Q7LinkWindow)
        self.bDuplicateLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bDuplicateLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bDuplicateLink.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/link-dup.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDuplicateLink.setIcon(icon4)
        self.bDuplicateLink.setObjectName("bDuplicateLink")
        self.horizontalLayout.addWidget(self.bDuplicateLink)
        self.bFromSelection = QtWidgets.QPushButton(Q7LinkWindow)
        self.bFromSelection.setMinimumSize(QtCore.QSize(25, 25))
        self.bFromSelection.setMaximumSize(QtCore.QSize(25, 25))
        self.bFromSelection.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/link-slist.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bFromSelection.setIcon(icon5)
        self.bFromSelection.setObjectName("bFromSelection")
        self.horizontalLayout.addWidget(self.bFromSelection)
        self.bDeleteLink = QtWidgets.QPushButton(Q7LinkWindow)
        self.bDeleteLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bDeleteLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bDeleteLink.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/link-delete.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDeleteLink.setIcon(icon6)
        self.bDeleteLink.setObjectName("bDeleteLink")
        self.horizontalLayout.addWidget(self.bDeleteLink)
        spacerItem1 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSave = QtWidgets.QPushButton(Q7LinkWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/link-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon7)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.line = QtWidgets.QFrame(Q7LinkWindow)
        self.line.setFrameShape(QtWidgets.QFrame.HLine)
        self.line.setFrameShadow(QtWidgets.QFrame.Sunken)
        self.line.setObjectName("line")
        self.verticalLayout_2.addWidget(self.line)
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.label_2 = QtWidgets.QLabel(Q7LinkWindow)
        self.label_2.setEnabled(True)
        self.label_2.setObjectName("label_2")
        self.horizontalLayout_4.addWidget(self.label_2)
        self.cUnreachable = QtWidgets.QCheckBox(Q7LinkWindow)
        self.cUnreachable.setEnabled(True)
        self.cUnreachable.setObjectName("cUnreachable")
        self.horizontalLayout_4.addWidget(self.cUnreachable)
        self.cDuplicates = QtWidgets.QCheckBox(Q7LinkWindow)
        self.cDuplicates.setEnabled(True)
        self.cDuplicates.setObjectName("cDuplicates")
        self.horizontalLayout_4.addWidget(self.cDuplicates)
        self.cBad = QtWidgets.QCheckBox(Q7LinkWindow)
        self.cBad.setEnabled(True)
        self.cBad.setObjectName("cBad")
        self.horizontalLayout_4.addWidget(self.cBad)
        self.cExternal = QtWidgets.QCheckBox(Q7LinkWindow)
        self.cExternal.setEnabled(True)
        palette = QtGui.QPalette()
        brush = QtGui.QBrush(QtGui.QColor(255, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Active, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Active, QtGui.QPalette.Text, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Active, QtGui.QPalette.ButtonText, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Active, QtGui.QPalette.NoRole, brush)
        brush = QtGui.QBrush(QtGui.QColor(255, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Inactive, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Inactive, QtGui.QPalette.Text, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Inactive, QtGui.QPalette.ButtonText, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Inactive, QtGui.QPalette.NoRole, brush)
        brush = QtGui.QBrush(QtGui.QColor(118, 116, 113))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Disabled, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(118, 116, 113))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Disabled, QtGui.QPalette.Text, brush)
        brush = QtGui.QBrush(QtGui.QColor(118, 116, 113))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Disabled, QtGui.QPalette.ButtonText, brush)
        brush = QtGui.QBrush(QtGui.QColor(0, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Disabled, QtGui.QPalette.NoRole, brush)
        self.cExternal.setPalette(palette)
        font = QtGui.QFont()
        font.setBold(False)
        font.setItalic(False)
        font.setWeight(50)
        font.setStrikeOut(False)
        self.cExternal.setFont(font)
        self.cExternal.setObjectName("cExternal")
        self.horizontalLayout_4.addWidget(self.cExternal)
        self.cInternal = QtWidgets.QCheckBox(Q7LinkWindow)
        self.cInternal.setEnabled(True)
        palette = QtGui.QPalette()
        brush = QtGui.QBrush(QtGui.QColor(255, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Active, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(255, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Inactive, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(118, 116, 113))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Disabled, QtGui.QPalette.WindowText, brush)
        self.cInternal.setPalette(palette)
        self.cInternal.setObjectName("cInternal")
        self.horizontalLayout_4.addWidget(self.cInternal)
        spacerItem2 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_4.addItem(spacerItem2)
        self.cApplyToAll = QtWidgets.QCheckBox(Q7LinkWindow)
        self.cApplyToAll.setEnabled(True)
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/user-G.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.cApplyToAll.setIcon(icon8)
        self.cApplyToAll.setObjectName("cApplyToAll")
        self.horizontalLayout_4.addWidget(self.cApplyToAll)
        self.verticalLayout_2.addLayout(self.horizontalLayout_4)
        self.verticalLayout = QtWidgets.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.linkTable = QtWidgets.QTableWidget(Q7LinkWindow)
        self.linkTable.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.linkTable.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.linkTable.setEditTriggers(QtWidgets.QAbstractItemView.DoubleClicked)
        self.linkTable.setSelectionMode(QtWidgets.QAbstractItemView.MultiSelection)
        self.linkTable.setSelectionBehavior(QtWidgets.QAbstractItemView.SelectRows)
        self.linkTable.setColumnCount(5)
        self.linkTable.setObjectName("linkTable")
        self.linkTable.setRowCount(0)
        self.verticalLayout.addWidget(self.linkTable)
        self.verticalLayout_2.addLayout(self.verticalLayout)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtWidgets.QPushButton(Q7LinkWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon9)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtWidgets.QPushButton(Q7LinkWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon10)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_2.addWidget(self.bInfo)
        self.eDirSource = QtWidgets.QLineEdit(Q7LinkWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.MinimumExpanding, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eDirSource.sizePolicy().hasHeightForWidth())
        self.eDirSource.setSizePolicy(sizePolicy)
        self.eDirSource.setObjectName("eDirSource")
        self.horizontalLayout_2.addWidget(self.eDirSource)
        self.label = QtWidgets.QLabel(Q7LinkWindow)
        self.label.setObjectName("label")
        self.horizontalLayout_2.addWidget(self.label)
        self.eFileSource = QtWidgets.QLineEdit(Q7LinkWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eFileSource.sizePolicy().hasHeightForWidth())
        self.eFileSource.setSizePolicy(sizePolicy)
        self.eFileSource.setObjectName("eFileSource")
        self.horizontalLayout_2.addWidget(self.eFileSource)
        spacerItem3 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem3)
        self.bClose = QtWidgets.QPushButton(Q7LinkWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)

        self.retranslateUi(Q7LinkWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7LinkWindow)

    def retranslateUi(self, Q7LinkWindow):
        _translate = QtCore.QCoreApplication.translate
        Q7LinkWindow.setWindowTitle(_translate("Q7LinkWindow", "Form"))
        self.bCheckLink.setToolTip(_translate("Q7LinkWindow", "check and fix link list"))
        self.bLoadTree.setToolTip(_translate("Q7LinkWindow", "open link target file"))
        self.bAddLink.setToolTip(_translate("Q7LinkWindow", "add new link entry"))
        self.bDuplicateLink.setToolTip(_translate("Q7LinkWindow", "duplicate link entry"))
        self.bFromSelection.setToolTip(_translate("Q7LinkWindow", "insert link from selection"))
        self.bDeleteLink.setToolTip(_translate("Q7LinkWindow", "delete link entry"))
        self.label_2.setText(_translate("Q7LinkWindow", "Select"))
        self.cUnreachable.setText(_translate("Q7LinkWindow", "unreachable"))
        self.cDuplicates.setText(_translate("Q7LinkWindow", "duplicates"))
        self.cBad.setText(_translate("Q7LinkWindow", "bad links"))
        self.cExternal.setText(_translate("Q7LinkWindow", "external links"))
        self.cInternal.setText(_translate("Q7LinkWindow", "internal links"))
        self.cApplyToAll.setText(_translate("Q7LinkWindow", "Apply to All Selected"))
        self.linkTable.setSortingEnabled(True)
        self.label.setText(_translate("Q7LinkWindow", "/"))
        self.bClose.setText(_translate("Q7LinkWindow", "Close"))

import Res_rc
