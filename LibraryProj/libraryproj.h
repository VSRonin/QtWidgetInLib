#ifndef LIBRARYPROJ_H
#define LIBRARYPROJ_H

#include <QWidget>
class LibraryWid : public QWidget
{
    Q_OBJECT
    Q_DISABLE_COPY(LibraryWid)
public:
    explicit LibraryWid(QWidget* parent=Q_NULLPTR);
};

#endif // LIBRARYPROJ_H
