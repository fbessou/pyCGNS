# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7ToolsWindow.ui'
#
# Created: Tue Sep 30 15:48:23 2014
#      by: pyside-uic 0.2.15 running on PySide 1.2.1
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7ToolsWindow(object):
    def setupUi(self, Q7ToolsWindow):
        Q7ToolsWindow.setObjectName("Q7ToolsWindow")
        Q7ToolsWindow.setWindowModality(QtCore.Qt.NonModal)
        Q7ToolsWindow.resize(580, 364)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7ToolsWindow.sizePolicy().hasHeightForWidth())
        Q7ToolsWindow.setSizePolicy(sizePolicy)
        Q7ToolsWindow.setMinimumSize(QtCore.QSize(580, 364))
        Q7ToolsWindow.setMaximumSize(QtCore.QSize(580, 364))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7ToolsWindow.setWindowIcon(icon)
        self.verticalLayout = QtGui.QVBoxLayout(Q7ToolsWindow)
        self.verticalLayout.setObjectName("verticalLayout")
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.tabWidget = QtGui.QTabWidget(Q7ToolsWindow)
        self.tabWidget.setEnabled(True)
        self.tabWidget.setObjectName("tabWidget")
        self.diff = QtGui.QWidget()
        self.diff.setObjectName("diff")
        self.gdiff = QtGui.QGroupBox(self.diff)
        self.gdiff.setGeometry(QtCore.QRect(5, 5, 541, 266))
        self.gdiff.setObjectName("gdiff")
        self.label = QtGui.QLabel(self.gdiff)
        self.label.setGeometry(QtCore.QRect(25, 25, 58, 16))
        self.label.setObjectName("label")
        self.cAncestor = QtGui.QComboBox(self.gdiff)
        self.cAncestor.setGeometry(QtCore.QRect(15, 45, 81, 22))
        self.cAncestor.setObjectName("cAncestor")
        self.cVersionA = QtGui.QComboBox(self.gdiff)
        self.cVersionA.setGeometry(QtCore.QRect(140, 45, 81, 22))
        self.cVersionA.setObjectName("cVersionA")
        self.label_2 = QtGui.QLabel(self.gdiff)
        self.label_2.setGeometry(QtCore.QRect(150, 25, 58, 16))
        self.label_2.setObjectName("label_2")
        self.cShowA = QtGui.QCheckBox(self.gdiff)
        self.cShowA.setEnabled(False)
        self.cShowA.setGeometry(QtCore.QRect(235, 45, 176, 21))
        self.cShowA.setCheckable(True)
        self.cShowA.setChecked(False)
        self.cShowA.setObjectName("cShowA")
        self.bDiff = QtGui.QPushButton(self.gdiff)
        self.bDiff.setGeometry(QtCore.QRect(395, 45, 25, 25))
        self.bDiff.setMinimumSize(QtCore.QSize(25, 25))
        self.bDiff.setMaximumSize(QtCore.QSize(25, 25))
        self.bDiff.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/operate-execute.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDiff.setIcon(icon1)
        self.bDiff.setObjectName("bDiff")
        self.tabWidget.addTab(self.diff, "")
        self.merge = QtGui.QWidget()
        self.merge.setObjectName("merge")
        self.gdiff_2 = QtGui.QGroupBox(self.merge)
        self.gdiff_2.setGeometry(QtCore.QRect(5, 5, 541, 266))
        self.gdiff_2.setObjectName("gdiff_2")
        self.bMerge = QtGui.QPushButton(self.gdiff_2)
        self.bMerge.setGeometry(QtCore.QRect(415, 130, 25, 25))
        self.bMerge.setMinimumSize(QtCore.QSize(25, 25))
        self.bMerge.setMaximumSize(QtCore.QSize(25, 25))
        self.bMerge.setText("")
        self.bMerge.setIcon(icon1)
        self.bMerge.setObjectName("bMerge")
        self.groupBox_5 = QtGui.QGroupBox(self.gdiff_2)
        self.groupBox_5.setGeometry(QtCore.QRect(150, 20, 386, 81))
        self.groupBox_5.setObjectName("groupBox_5")
        self.cTreeA = QtGui.QComboBox(self.groupBox_5)
        self.cTreeA.setGeometry(QtCore.QRect(10, 20, 81, 22))
        self.cTreeA.setObjectName("cTreeA")
        self.rForceA = QtGui.QRadioButton(self.groupBox_5)
        self.rForceA.setGeometry(QtCore.QRect(160, 15, 201, 21))
        self.rForceA.setObjectName("rForceA")
        self.rAncestorA = QtGui.QRadioButton(self.groupBox_5)
        self.rAncestorA.setGeometry(QtCore.QRect(160, 35, 226, 21))
        self.rAncestorA.setObjectName("rAncestorA")
        self.ePrefixA = QtGui.QLineEdit(self.groupBox_5)
        self.ePrefixA.setGeometry(QtCore.QRect(10, 50, 76, 22))
        self.ePrefixA.setObjectName("ePrefixA")
        self.label_5 = QtGui.QLabel(self.groupBox_5)
        self.label_5.setGeometry(QtCore.QRect(90, 50, 58, 16))
        self.label_5.setObjectName("label_5")
        self.groupBox_6 = QtGui.QGroupBox(self.gdiff_2)
        self.groupBox_6.setGeometry(QtCore.QRect(150, 180, 386, 81))
        self.groupBox_6.setObjectName("groupBox_6")
        self.cTreeB = QtGui.QComboBox(self.groupBox_6)
        self.cTreeB.setGeometry(QtCore.QRect(10, 20, 81, 22))
        self.cTreeB.setObjectName("cTreeB")
        self.rForceB = QtGui.QRadioButton(self.groupBox_6)
        self.rForceB.setGeometry(QtCore.QRect(155, 15, 201, 21))
        self.rForceB.setObjectName("rForceB")
        self.rAncestorB = QtGui.QRadioButton(self.groupBox_6)
        self.rAncestorB.setGeometry(QtCore.QRect(155, 35, 226, 21))
        self.rAncestorB.setObjectName("rAncestorB")
        self.ePrefixB = QtGui.QLineEdit(self.groupBox_6)
        self.ePrefixB.setGeometry(QtCore.QRect(10, 50, 76, 22))
        self.ePrefixB.setObjectName("ePrefixB")
        self.label_6 = QtGui.QLabel(self.groupBox_6)
        self.label_6.setGeometry(QtCore.QRect(90, 55, 58, 16))
        self.label_6.setObjectName("label_6")
        self.groupBox_7 = QtGui.QGroupBox(self.gdiff_2)
        self.groupBox_7.setGeometry(QtCore.QRect(5, 100, 381, 76))
        self.groupBox_7.setObjectName("groupBox_7")
        self.cTreeAncestor = QtGui.QComboBox(self.groupBox_7)
        self.cTreeAncestor.setEnabled(True)
        self.cTreeAncestor.setGeometry(QtCore.QRect(10, 30, 81, 22))
        self.cTreeAncestor.setObjectName("cTreeAncestor")
        self.rForceNone = QtGui.QRadioButton(self.groupBox_7)
        self.rForceNone.setGeometry(QtCore.QRect(115, 10, 216, 21))
        self.rForceNone.setObjectName("rForceNone")
        self.rAncestor = QtGui.QRadioButton(self.groupBox_7)
        self.rAncestor.setGeometry(QtCore.QRect(115, 30, 211, 21))
        self.rAncestor.setObjectName("rAncestor")
        self.cAutoMerge = QtGui.QCheckBox(self.gdiff_2)
        self.cAutoMerge.setGeometry(QtCore.QRect(450, 130, 86, 21))
        self.cAutoMerge.setObjectName("cAutoMerge")
        self.tabWidget.addTab(self.merge, "")
        self.process = QtGui.QWidget()
        self.process.setObjectName("process")
        self.verticalLayoutWidget = QtGui.QWidget(self.process)
        self.verticalLayoutWidget.setGeometry(QtCore.QRect(5, 5, 541, 271))
        self.verticalLayoutWidget.setObjectName("verticalLayoutWidget")
        self.verticalLayout_2 = QtGui.QVBoxLayout(self.verticalLayoutWidget)
        self.verticalLayout_2.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.groupBox = QtGui.QGroupBox(self.verticalLayoutWidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Preferred, QtGui.QSizePolicy.Minimum)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox.sizePolicy().hasHeightForWidth())
        self.groupBox.setSizePolicy(sizePolicy)
        self.groupBox.setTitle("")
        self.groupBox.setObjectName("groupBox")
        self.cProcess = QtGui.QComboBox(self.groupBox)
        self.cProcess.setGeometry(QtCore.QRect(75, 5, 416, 22))
        self.cProcess.setObjectName("cProcess")
        self.bFileProcess = QtGui.QPushButton(self.groupBox)
        self.bFileProcess.setGeometry(QtCore.QRect(500, 5, 25, 25))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bFileProcess.sizePolicy().hasHeightForWidth())
        self.bFileProcess.setSizePolicy(sizePolicy)
        self.bFileProcess.setMinimumSize(QtCore.QSize(25, 25))
        self.bFileProcess.setMaximumSize(QtCore.QSize(25, 25))
        self.bFileProcess.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bFileProcess.setIcon(icon2)
        self.bFileProcess.setObjectName("bFileProcess")
        self.bApply = QtGui.QPushButton(self.groupBox)
        self.bApply.setGeometry(QtCore.QRect(25, 230, 25, 25))
        self.bApply.setMinimumSize(QtCore.QSize(25, 25))
        self.bApply.setMaximumSize(QtCore.QSize(25, 25))
        self.bApply.setText("")
        self.bApply.setIcon(icon1)
        self.bApply.setObjectName("bApply")
        self.groupBox_2 = QtGui.QGroupBox(self.groupBox)
        self.groupBox_2.setGeometry(QtCore.QRect(5, 30, 120, 91))
        self.groupBox_2.setObjectName("groupBox_2")
        self.rUser = QtGui.QRadioButton(self.groupBox_2)
        self.rUser.setGeometry(QtCore.QRect(5, 15, 94, 21))
        self.rUser.setObjectName("rUser")
        self.rSelection = QtGui.QRadioButton(self.groupBox_2)
        self.rSelection.setGeometry(QtCore.QRect(5, 35, 94, 21))
        self.rSelection.setObjectName("rSelection")
        self.rTree = QtGui.QRadioButton(self.groupBox_2)
        self.rTree.setGeometry(QtCore.QRect(5, 55, 94, 21))
        self.rTree.setObjectName("rTree")
        self.label_4 = QtGui.QLabel(self.groupBox)
        self.label_4.setGeometry(QtCore.QRect(10, 5, 58, 16))
        self.label_4.setObjectName("label_4")
        self.groupBox_3 = QtGui.QGroupBox(self.groupBox)
        self.groupBox_3.setGeometry(QtCore.QRect(75, 120, 456, 146))
        self.groupBox_3.setObjectName("groupBox_3")
        self.eText = Q7PythonEditor(self.groupBox_3)
        self.eText.setGeometry(QtCore.QRect(5, 20, 441, 116))
        self.eText.setObjectName("eText")
        self.groupBox_4 = QtGui.QGroupBox(self.groupBox)
        self.groupBox_4.setGeometry(QtCore.QRect(130, 30, 401, 91))
        self.groupBox_4.setObjectName("groupBox_4")
        self.cAsynchroneous = QtGui.QCheckBox(self.groupBox_4)
        self.cAsynchroneous.setGeometry(QtCore.QRect(10, 15, 116, 21))
        self.cAsynchroneous.setObjectName("cAsynchroneous")
        self.rDir = QtGui.QCheckBox(self.groupBox_4)
        self.rDir.setGeometry(QtCore.QRect(10, 40, 86, 21))
        self.rDir.setObjectName("rDir")
        self.eDir = QtGui.QLineEdit(self.groupBox_4)
        self.eDir.setGeometry(QtCore.QRect(95, 35, 266, 22))
        self.eDir.setObjectName("eDir")
        self.rLog = QtGui.QCheckBox(self.groupBox_4)
        self.rLog.setGeometry(QtCore.QRect(10, 65, 86, 21))
        self.rLog.setObjectName("rLog")
        self.eLog = QtGui.QLineEdit(self.groupBox_4)
        self.eLog.setGeometry(QtCore.QRect(95, 60, 266, 22))
        self.eLog.setObjectName("eLog")
        self.bFileDir = QtGui.QPushButton(self.groupBox_4)
        self.bFileDir.setGeometry(QtCore.QRect(365, 30, 25, 25))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bFileDir.sizePolicy().hasHeightForWidth())
        self.bFileDir.setSizePolicy(sizePolicy)
        self.bFileDir.setMinimumSize(QtCore.QSize(25, 25))
        self.bFileDir.setMaximumSize(QtCore.QSize(25, 25))
        self.bFileDir.setText("")
        self.bFileDir.setIcon(icon2)
        self.bFileDir.setObjectName("bFileDir")
        self.bFileLog = QtGui.QPushButton(self.groupBox_4)
        self.bFileLog.setGeometry(QtCore.QRect(365, 60, 25, 25))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bFileLog.sizePolicy().hasHeightForWidth())
        self.bFileLog.setSizePolicy(sizePolicy)
        self.bFileLog.setMinimumSize(QtCore.QSize(25, 25))
        self.bFileLog.setMaximumSize(QtCore.QSize(25, 25))
        self.bFileLog.setText("")
        self.bFileLog.setIcon(icon2)
        self.bFileLog.setObjectName("bFileLog")
        self.verticalLayout_2.addWidget(self.groupBox)
        self.tabWidget.addTab(self.process, "")
        self.split = QtGui.QWidget()
        self.split.setObjectName("split")
        self.tabWidget.addTab(self.split, "")
        self.horizontalLayout_2.addWidget(self.tabWidget)
        self.verticalLayout.addLayout(self.horizontalLayout_2)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bInfo = QtGui.QPushButton(Q7ToolsWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon3)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout.addWidget(self.bInfo)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bClose = QtGui.QPushButton(Q7ToolsWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout.addWidget(self.bClose)
        self.verticalLayout.addLayout(self.horizontalLayout)

        self.retranslateUi(Q7ToolsWindow)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7ToolsWindow)

    def retranslateUi(self, Q7ToolsWindow):
        Q7ToolsWindow.setWindowTitle(QtGui.QApplication.translate("Q7ToolsWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.gdiff.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "All tree identifications use view number", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Version A", None, QtGui.QApplication.UnicodeUTF8))
        self.cAncestor.setToolTip(QtGui.QApplication.translate("Q7ToolsWindow", "Select first tree to diff", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Version B", None, QtGui.QApplication.UnicodeUTF8))
        self.cShowA.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Show result on B view", None, QtGui.QApplication.UnicodeUTF8))
        self.bDiff.setToolTip(QtGui.QApplication.translate("Q7ToolsWindow", "Process the diff", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.diff), QtGui.QApplication.translate("Q7ToolsWindow", "Diff", None, QtGui.QApplication.UnicodeUTF8))
        self.gdiff_2.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "All tree identifications use view number", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_5.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "Version A", None, QtGui.QApplication.UnicodeUTF8))
        self.rForceA.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Force A values when different", None, QtGui.QApplication.UnicodeUTF8))
        self.rAncestorA.setText(QtGui.QApplication.translate("Q7ToolsWindow", "A replaces the common ancestor", None, QtGui.QApplication.UnicodeUTF8))
        self.label_5.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Prefix", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_6.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "Version B", None, QtGui.QApplication.UnicodeUTF8))
        self.rForceB.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Force B values when different", None, QtGui.QApplication.UnicodeUTF8))
        self.rAncestorB.setText(QtGui.QApplication.translate("Q7ToolsWindow", "B replaces the common ancestor", None, QtGui.QApplication.UnicodeUTF8))
        self.label_6.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Prefix", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_7.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "Ancestor", None, QtGui.QApplication.UnicodeUTF8))
        self.rForceNone.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Keep both values when different", None, QtGui.QApplication.UnicodeUTF8))
        self.rAncestor.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Use common ancestor", None, QtGui.QApplication.UnicodeUTF8))
        self.cAutoMerge.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Auto", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.merge), QtGui.QApplication.translate("Q7ToolsWindow", "Merge", None, QtGui.QApplication.UnicodeUTF8))
        self.bFileProcess.setToolTip(QtGui.QApplication.translate("Q7ToolsWindow", "Open Form view on selected node", None, QtGui.QApplication.UnicodeUTF8))
        self.bApply.setToolTip(QtGui.QApplication.translate("Q7ToolsWindow", "Run process", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_2.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "Run on :", None, QtGui.QApplication.UnicodeUTF8))
        self.rUser.setText(QtGui.QApplication.translate("Q7ToolsWindow", "User args", None, QtGui.QApplication.UnicodeUTF8))
        self.rSelection.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Selection list", None, QtGui.QApplication.UnicodeUTF8))
        self.rTree.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Whole tree", None, QtGui.QApplication.UnicodeUTF8))
        self.label_4.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Process:", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_3.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "Args:", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_4.setTitle(QtGui.QApplication.translate("Q7ToolsWindow", "System :", None, QtGui.QApplication.UnicodeUTF8))
        self.cAsynchroneous.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Asynchroneous", None, QtGui.QApplication.UnicodeUTF8))
        self.rDir.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Run in dir:", None, QtGui.QApplication.UnicodeUTF8))
        self.rLog.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Log file:", None, QtGui.QApplication.UnicodeUTF8))
        self.bFileDir.setToolTip(QtGui.QApplication.translate("Q7ToolsWindow", "Open Form view on selected node", None, QtGui.QApplication.UnicodeUTF8))
        self.bFileLog.setToolTip(QtGui.QApplication.translate("Q7ToolsWindow", "Open Form view on selected node", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.process), QtGui.QApplication.translate("Q7ToolsWindow", "Process", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.split), QtGui.QApplication.translate("Q7ToolsWindow", "Split", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7ToolsWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.weditors import Q7PythonEditor
import Res_rc
import Res_rc
