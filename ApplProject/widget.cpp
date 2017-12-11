#include "widget.h"
#include "form.h"
#include <QVBoxLayout>
#include <QLineEdit>
#include <libraryproj.h>
Widget::Widget(QWidget *parent) :
    QWidget(parent)
{
    QVBoxLayout* mainLay=new QVBoxLayout(this);
    mainLay->addWidget(new QLineEdit("Useless Line Edit",this));
    mainLay->addWidget(new LibraryWid(this));
    mainLay->addWidget(new Form(this));
}

