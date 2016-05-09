#include "toclipboardbyme.h"
#include <QClipboard>
#include <QApplication>

toClipBoardByMe::toClipBoardByMe(QObject *parent) : QObject(parent)
{

}

void toClipBoardByMe::putItInClipboard(QString Data)
{
    QClipboard *clipboard = QApplication::clipboard();
    clipboard->clear();
    clipboard->setText(Data);
}
