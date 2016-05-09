#ifndef TOCLIPBOARDCOPIER_H
#define TOCLIPBOARDCOPIER_H
#include <QObject>
#include <QString>


class ToClipBoardCopier : public QObject
{
    Q_OBJECT

    public:

     Q_INVOKABLE void cCopier (QString DataColor);
    ToClipBoardCopier();
};

#endif // TOCLIPBOARDCOPIER_H
