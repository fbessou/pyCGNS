# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7DiagWindow.ui'
#
# Created: Fri Sep 18 10:20:58 2015
#      by: pyside-uic 0.2.15 running on PySide 1.2.2
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7DiagWindow(object):
    def setupUi(self, Q7DiagWindow):
        Q7DiagWindow.setObjectName("Q7DiagWindow")
        Q7DiagWindow.resize(715, 375)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7DiagWindow.sizePolicy().hasHeightForWidth())
        Q7DiagWindow.setSizePolicy(sizePolicy)
        Q7DiagWindow.setMinimumSize(QtCore.QSize(715, 350))
        Q7DiagWindow.setMaximumSize(QtCore.QSize(1200, 900))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7DiagWindow.setWindowIcon(icon)
        self.gridLayout = QtGui.QGridLayout(Q7DiagWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtGui.QPushButton(Q7DiagWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon1)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7DiagWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon2)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_2.addWidget(self.bInfo)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.bClose = QtGui.QPushButton(Q7DiagWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 5, 0, 1, 1)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bExpandAll = QtGui.QPushButton(Q7DiagWindow)
        self.bExpandAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bExpandAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bExpandAll.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/level-in.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bExpandAll.setIcon(icon3)
        self.bExpandAll.setObjectName("bExpandAll")
        self.horizontalLayout.addWidget(self.bExpandAll)
        self.bCollapseAll = QtGui.QPushButton(Q7DiagWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bCollapseAll.sizePolicy().hasHeightForWidth())
        self.bCollapseAll.setSizePolicy(sizePolicy)
        self.bCollapseAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bCollapseAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bCollapseAll.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCollapseAll.setIcon(icon4)
        self.bCollapseAll.setObjectName("bCollapseAll")
        self.horizontalLayout.addWidget(self.bCollapseAll)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bPrevious = QtGui.QPushButton(Q7DiagWindow)
        self.bPrevious.setMinimumSize(QtCore.QSize(25, 25))
        self.bPrevious.setMaximumSize(QtCore.QSize(25, 25))
        self.bPrevious.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPrevious.setIcon(icon5)
        self.bPrevious.setObjectName("bPrevious")
        self.horizontalLayout.addWidget(self.bPrevious)
        self.eCount = QtGui.QLineEdit(Q7DiagWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eCount.sizePolicy().hasHeightForWidth())
        self.eCount.setSizePolicy(sizePolicy)
        self.eCount.setMaximumSize(QtCore.QSize(30, 16777215))
        self.eCount.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.eCount.setReadOnly(True)
        self.eCount.setObjectName("eCount")
        self.horizontalLayout.addWidget(self.eCount)
        self.bNext = QtGui.QPushButton(Q7DiagWindow)
        self.bNext.setMinimumSize(QtCore.QSize(25, 25))
        self.bNext.setMaximumSize(QtCore.QSize(25, 25))
        self.bNext.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/selected.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNext.setIcon(icon6)
        self.bNext.setObjectName("bNext")
        self.horizontalLayout.addWidget(self.bNext)
        self.cFilter = QtGui.QComboBox(Q7DiagWindow)
        self.cFilter.setObjectName("cFilter")
        self.horizontalLayout.addWidget(self.cFilter)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bWhich = QtGui.QPushButton(Q7DiagWindow)
        self.bWhich.setMinimumSize(QtCore.QSize(25, 25))
        self.bWhich.setMaximumSize(QtCore.QSize(25, 25))
        self.bWhich.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/check-grammars.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bWhich.setIcon(icon7)
        self.bWhich.setIconSize(QtCore.QSize(24, 24))
        self.bWhich.setObjectName("bWhich")
        self.horizontalLayout.addWidget(self.bWhich)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.cWarnings = QtGui.QCheckBox(Q7DiagWindow)
        self.cWarnings.setEnabled(True)
        self.cWarnings.setChecked(True)
        self.cWarnings.setObjectName("cWarnings")
        self.horizontalLayout.addWidget(self.cWarnings)
        self.cDiagFirst = QtGui.QCheckBox(Q7DiagWindow)
        self.cDiagFirst.setEnabled(False)
        self.cDiagFirst.setObjectName("cDiagFirst")
        self.horizontalLayout.addWidget(self.cDiagFirst)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem4)
        self.bSave = QtGui.QPushButton(Q7DiagWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText("")
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/check-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon8)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        self.gridLayout.addLayout(self.horizontalLayout, 3, 0, 1, 1)
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.diagTable = QtGui.QTreeWidget(Q7DiagWindow)
        self.diagTable.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.diagTable.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.diagTable.setEditTriggers(QtGui.QAbstractItemView.NoEditTriggers)
        self.diagTable.setSelectionMode(QtGui.QAbstractItemView.SingleSelection)
        self.diagTable.setSelectionBehavior(QtGui.QAbstractItemView.SelectRows)
        self.diagTable.setObjectName("diagTable")
        self.diagTable.headerItem().setText(0, "1")
        self.verticalLayout.addWidget(self.diagTable)
        self.gridLayout.addLayout(self.verticalLayout, 4, 0, 1, 1)

        self.retranslateUi(Q7DiagWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7DiagWindow)

    def retranslateUi(self, Q7DiagWindow):
        Q7DiagWindow.setWindowTitle(QtGui.QApplication.translate("Q7DiagWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7DiagWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))
        self.cWarnings.setText(QtGui.QApplication.translate("Q7DiagWindow", "Warnings", None, QtGui.QApplication.UnicodeUTF8))
        self.cDiagFirst.setText(QtGui.QApplication.translate("Q7DiagWindow", "Diagnostics first", None, QtGui.QApplication.UnicodeUTF8))

import Res_rc
