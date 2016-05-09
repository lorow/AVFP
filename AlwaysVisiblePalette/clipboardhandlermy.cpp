#include <QClipboard>
#include <QApplication>
#include "clipboardhandlermy.h"
#include <QObject>
clipboardHandlerMy::clipboardHandlerMy()
{

}
void textclipboard (QString DataColor)
{
 QClipboard *clipboard = QApplication::clipboard();
 clipboard->clear();
 clipboard->setText(DataColor);
}

