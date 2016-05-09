#ifndef TOCLIPBOARDBYME_H
#define TOCLIPBOARDBYME_H

#include <QObject>

class toClipBoardByMe : public QObject
{
    Q_OBJECT
public:
    explicit toClipBoardByMe(QObject *parent = 0);

    Q_INVOKABLE void putItInClipboard (QString Data);

signals:

public slots:
};

#endif // TOCLIPBOARDBYME_H
