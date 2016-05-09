#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <QQuickView>
#include "toclipboardbyme.h"
#include <QObject>


int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QQmlApplicationEngine engine;

   toClipBoardByMe tcbbm;

    engine.rootContext()->setContextProperty("toClipBoardByMe", &tcbbm);
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
