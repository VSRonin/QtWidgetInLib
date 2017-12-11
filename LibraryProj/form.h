#ifndef FORM_H
#define FORM_H

#include <QWidget>

namespace Ui {
class Form;
}

class Form : public QWidget
{
    Q_OBJECT
    Q_DISABLE_COPY(Form)
public:
    explicit Form(QWidget *parent = Q_NULLPTR);
    ~Form();

private:
    Ui::Form *ui;
};

#endif // FORM_H
