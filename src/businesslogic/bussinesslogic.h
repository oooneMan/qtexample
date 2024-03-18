#pragma once
#include <QObject>

class SignalsChannals : public QObject
{
    Q_OBJECT
public:
    SignalsChannals(QObject *parent = nullptr) : QObject(parent){};

public slots:
    void echoHello(QString str);
};