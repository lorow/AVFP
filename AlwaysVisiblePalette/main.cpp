#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "toclipboardcopier.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QQmlApplicationEngine engine;
    ToClipBoardCopier tccp;

    engine.rootContext()->setContextProperty("ToClipBoardCopier",&tccp);
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
