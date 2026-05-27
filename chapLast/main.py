import sys
#import os
#import PyQt5
from PyQt5 import QtWidgets
import mainwindow

if __name__ == "__main__":
    #dirname = os.path.dirname(PyQt5.__file__)
    #plugin_path = os.path.join(dirname,'Qt5','plugins')
    #os.environ['QT_PLUGIN_PATH'] = plugin_path
    app = QtWidgets.QApplication(
        sys.argv
        )
    win = mainwindow.MainWindow()
    win.show()
    ret = app.exec()
    sys.exit(ret)