#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <QQuickView>
#include "clipboardhandlermy.h"
#include <QObject>


int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QQmlApplicationEngine engine;

    clipboardHandlerMy clipMy;

       engine.rootContext()->setContextProperty("clipboardHandlerMy", &clipMy);
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
