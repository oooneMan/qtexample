#include <bussinesslogic.h>
#include <QApplication>
#include "Mainwindow.h"
int main(int argc, char **argv)
{
    QApplication a(argc, argv);
    Mainwindow m;
    m.show();
    a.exec();
}