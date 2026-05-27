import re
from PyQt5 import QtWidgets
from PyQt5 import QtGui
import qt_pitynaui
import pityna

class MainWindow(QtWidgets.QMainWindow):
    def __init__(self):
        super().__init__()
        self.ui = qt_pitynaui.Ui_MainWindow()
        self.pityna = pityna.Pityna()

        self.ui.setupUi(self)
        self.ui.LabelDropImg.setAcceptDrops(True)

    def show_results(self, res):
        self.ui.LabelResponse.setText(res[0])
        self.ui.LabelShowImg.setPixmap(QtGui.QPixmap(res[1]))

    def dragEnterEvent(self, event):
        mime = event.mimeData()
        if mime.hasUrls() == True:
            event.accept()
        else:
            event.ignore()

    def dropEvent(self, event):
        mimedata = event.mimeData()
        urllist = mimedata.urls()
        filePath = re.sub("^/","",urllist[0].path())
        self.ui.LabelDropImg.setPixmap(
            QtGui.QPixmap(
                filePath
                ).scaled(300, 300))
        res = self.pityna.make_prediction(filePath)
        self.show_results(res)

    def closeEvent(self, event):
        reply = QtWidgets.QMessageBox.question(
            self,
            '確認',
            "プログラムを終了しますか?",
            buttons = QtWidgets.QMessageBox.Yes | QtWidgets.QMessageBox.No
            )
        
        if reply == QtWidgets.QMessageBox.Yes:
            event.accept()
        else:
            event.ignore()