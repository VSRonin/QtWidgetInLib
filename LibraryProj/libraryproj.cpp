#include "libraryproj.h"
#include <QLabel>
#include <QPushButton>
#include <QVBoxLayout>
LibraryWid::LibraryWid(QWidget* parent)
    :QWidget(parent)
{
    QVBoxLayout* mainLay=new QVBoxLayout(this);
    mainLay->addWidget(new QLabel("Useless Label",this));
    mainLay->addWidget(new QPushButton("Useless Button",this));
}
