#include "toclipboardcopier.h"
#include <QClipboard>
#include <QObject>
#include <QQmlEngine>

ToClipBoardCopier::ToClipBoardCopier()
{

}
void Clopier ()
{
    QString text = "";
    QClipboard clipboard;
        clipboard.clear();
        clipboard.insert("text/plain", text);
}

