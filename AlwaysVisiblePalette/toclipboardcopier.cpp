#include "toclipboardcopier.h"
#include <QClipboard>
#include <QObject>
#include <QApplication>
#include <QQmlEngine>

ToClipBoardCopier::ToClipBoardCopier()
{

}
void cCopier (QString DataColor)
{
 QClipboard *clipboard = QApplication::clipboard();
 clipboard->clear();
 clipboard->setText(DataColor);
}

