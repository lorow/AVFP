#ifndef CLIPBOARDHANDLERMY_H
#define CLIPBOARDHANDLERMY_H

#include <QObject>

class clipboardHandlerMy : public QObject
{
    Q_OBJECT
public:
    clipboardHandlerMy();
    Q_INVOKABLE void textclipboard ();

signals:

public slots:
};

#endif // CLIPBOARDHANDLERMY_H
