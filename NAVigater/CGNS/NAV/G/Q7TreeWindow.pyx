# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7TreeWindow.ui'
#
# Created: Mon Jan 16 11:44:24 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7TreeWindow(object):
    def setupUi(self, Q7TreeWindow):
        Q7TreeWindow.setObjectName("Q7TreeWindow")
        Q7TreeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7TreeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7TreeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bSave = QtGui.QToolButton(Q7TreeWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/save-done.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon1)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.toolButton_2 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_2.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_2.setMaximumSize(QtCore.QSize(25, 25))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_2.setIcon(icon2)
        self.toolButton_2.setObjectName("toolButton_2")
        self.horizontalLayout.addWidget(self.toolButton_2)
        self.toolButton_3 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_3.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_3.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/pattern-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_3.setIcon(icon3)
        self.toolButton_3.setObjectName("toolButton_3")
        self.horizontalLayout.addWidget(self.toolButton_3)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bZoomOut = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon4)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZoomAll.sizePolicy().hasHeightForWidth())
        self.bZoomAll.setSizePolicy(sizePolicy)
        self.bZoomAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/level-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomAll.setIcon(icon5)
        self.bZoomAll.setObjectName("bZoomAll")
        self.horizontalLayout.addWidget(self.bZoomAll)
        self.bZoomIn = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/level-in.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon6)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bPreviousMark = QtGui.QToolButton(Q7TreeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/flag-bwd.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon7)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout.addWidget(self.bPreviousMark)
        self.bNextMark = QtGui.QToolButton(Q7TreeWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/flag-fwd.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon8)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout.addWidget(self.bNextMark)
        self.toolButton_8 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_8.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_8.setMaximumSize(QtCore.QSize(25, 25))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/flag-revert.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_8.setIcon(icon9)
        self.toolButton_8.setObjectName("toolButton_8")
        self.horizontalLayout.addWidget(self.toolButton_8)
        self.toolButton_7 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_7.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_7.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/flag-none.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_7.setIcon(icon10)
        self.toolButton_7.setObjectName("toolButton_7")
        self.horizontalLayout.addWidget(self.toolButton_7)
        self.toolButton_6 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_6.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_6.setMaximumSize(QtCore.QSize(25, 25))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(":/images/icons/flag-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_6.setIcon(icon11)
        self.toolButton_6.setObjectName("toolButton_6")
        self.horizontalLayout.addWidget(self.toolButton_6)
        self.toolButton_9 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_9.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_9.setMaximumSize(QtCore.QSize(25, 25))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(":/images/icons/operate-list.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_9.setIcon(icon12)
        self.toolButton_9.setObjectName("toolButton_9")
        self.horizontalLayout.addWidget(self.toolButton_9)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.toolButton_12 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_12.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_12.setMaximumSize(QtCore.QSize(25, 25))
        icon13 = QtGui.QIcon()
        icon13.addPixmap(QtGui.QPixmap(":/images/icons/check-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_12.setIcon(icon13)
        self.toolButton_12.setObjectName("toolButton_12")
        self.horizontalLayout.addWidget(self.toolButton_12)
        self.toolButton_14 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_14.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_14.setMaximumSize(QtCore.QSize(25, 25))
        icon14 = QtGui.QIcon()
        icon14.addPixmap(QtGui.QPixmap(":/images/icons/check-clear.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_14.setIcon(icon14)
        self.toolButton_14.setObjectName("toolButton_14")
        self.horizontalLayout.addWidget(self.toolButton_14)
        self.toolButton_13 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_13.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_13.setMaximumSize(QtCore.QSize(25, 25))
        icon15 = QtGui.QIcon()
        icon15.addPixmap(QtGui.QPixmap(":/images/icons/check-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_13.setIcon(icon15)
        self.toolButton_13.setObjectName("toolButton_13")
        self.horizontalLayout.addWidget(self.toolButton_13)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem4)
        self.toolButton_15 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_15.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_15.setMaximumSize(QtCore.QSize(25, 25))
        icon16 = QtGui.QIcon()
        icon16.addPixmap(QtGui.QPixmap(":/images/icons/link-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_15.setIcon(icon16)
        self.toolButton_15.setObjectName("toolButton_15")
        self.horizontalLayout.addWidget(self.toolButton_15)
        self.bOpenOperateView = QtGui.QToolButton(Q7TreeWindow)
        self.bOpenOperateView.setMinimumSize(QtCore.QSize(25, 25))
        self.bOpenOperateView.setMaximumSize(QtCore.QSize(25, 25))
        icon17 = QtGui.QIcon()
        icon17.addPixmap(QtGui.QPixmap(":/images/icons/operate-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bOpenOperateView.setIcon(icon17)
        self.bOpenOperateView.setObjectName("bOpenOperateView")
        self.horizontalLayout.addWidget(self.bOpenOperateView)
        self.toolButton_17 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_17.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_17.setMaximumSize(QtCore.QSize(25, 25))
        icon18 = QtGui.QIcon()
        icon18.addPixmap(QtGui.QPixmap(":/images/icons/check-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_17.setIcon(icon18)
        self.toolButton_17.setObjectName("toolButton_17")
        self.horizontalLayout.addWidget(self.toolButton_17)
        spacerItem5 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem5)
        self.bForm = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bForm.sizePolicy().hasHeightForWidth())
        self.bForm.setSizePolicy(sizePolicy)
        self.bForm.setMinimumSize(QtCore.QSize(25, 25))
        self.bForm.setMaximumSize(QtCore.QSize(25, 25))
        self.bForm.setText("")
        icon19 = QtGui.QIcon()
        icon19.addPixmap(QtGui.QPixmap(":/images/icons/form-open.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bForm.setIcon(icon19)
        self.bForm.setObjectName("bForm")
        self.horizontalLayout.addWidget(self.bForm)
        self.bVTK = QtGui.QToolButton(Q7TreeWindow)
        self.bVTK.setMinimumSize(QtCore.QSize(25, 25))
        self.bVTK.setMaximumSize(QtCore.QSize(25, 25))
        icon20 = QtGui.QIcon()
        icon20.addPixmap(QtGui.QPixmap(":/images/icons/vtk.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bVTK.setIcon(icon20)
        self.bVTK.setObjectName("bVTK")
        self.horizontalLayout.addWidget(self.bVTK)
        spacerItem6 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem6)
        self.toolButton_18 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_18.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_18.setMaximumSize(QtCore.QSize(25, 25))
        icon21 = QtGui.QIcon()
        icon21.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_18.setIcon(icon21)
        self.toolButton_18.setObjectName("toolButton_18")
        self.horizontalLayout.addWidget(self.toolButton_18)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7TreeView(Q7TreeWindow)
        self.treeview.setIndentation(16)
        self.treeview.setRootIsDecorated(True)
        self.treeview.setExpandsOnDoubleClick(True)
        self.treeview.setObjectName("treeview")
        self.horizontalLayout_2.addWidget(self.treeview)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.lineEdit = QtGui.QLineEdit(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lineEdit.sizePolicy().hasHeightForWidth())
        self.lineEdit.setSizePolicy(sizePolicy)
        self.lineEdit.setMinimumSize(QtCore.QSize(0, 0))
        self.lineEdit.setObjectName("lineEdit")
        self.horizontalLayout_3.addWidget(self.lineEdit)
        self.Q7QueryComboWidget = QtGui.QComboBox(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.Q7QueryComboWidget.sizePolicy().hasHeightForWidth())
        self.Q7QueryComboWidget.setSizePolicy(sizePolicy)
        self.Q7QueryComboWidget.setObjectName("Q7QueryComboWidget")
        self.horizontalLayout_3.addWidget(self.Q7QueryComboWidget)
        self.toolButton_21 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_21.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_21.setMaximumSize(QtCore.QSize(25, 25))
        icon22 = QtGui.QIcon()
        icon22.addPixmap(QtGui.QPixmap(":/images/icons/arrow.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_21.setIcon(icon22)
        self.toolButton_21.setObjectName("toolButton_21")
        self.horizontalLayout_3.addWidget(self.toolButton_21)
        self.toolButton_20 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_20.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_20.setMaximumSize(QtCore.QSize(25, 25))
        icon23 = QtGui.QIcon()
        icon23.addPixmap(QtGui.QPixmap(":/images/icons/arrow_R.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_20.setIcon(icon23)
        self.toolButton_20.setObjectName("toolButton_20")
        self.horizontalLayout_3.addWidget(self.toolButton_20)
        self.bApply = QtGui.QPushButton(Q7TreeWindow)
        self.bApply.setObjectName("bApply")
        self.horizontalLayout_3.addWidget(self.bApply)
        self.bClose = QtGui.QPushButton(Q7TreeWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7TreeWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7TreeWindow)

    def retranslateUi(self, Q7TreeWindow):
        Q7TreeWindow.setWindowTitle(QtGui.QApplication.translate("Q7TreeWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_2.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_3.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_8.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_7.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_6.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_9.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_12.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_14.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_13.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_15.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bOpenOperateView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_17.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTK.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_18.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_21.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_20.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bApply.setText(QtGui.QApplication.translate("Q7TreeWindow", "Apply", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7TreeWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mtree import Q7TreeView
import Res_rc
