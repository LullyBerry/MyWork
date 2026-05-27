from PyQt5 import uic
import os

path_ui = os.path.join(os.path.dirname(__file__),'qt_PitynaUI.ui')
fin = open('chap5/qt_PitynaUI.ui', 'r', encoding='utf-8')
path_py = os.path.join(os.path.dirname(__file__),'qt_pitynaui.py')
fout = open('chap5/qt_pitynaui.py', 'w', encoding='utf-8')
uic.compileUi(fin, fout)
fin.close()
fout.close()