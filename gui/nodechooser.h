#ifndef NODECHOOSER_H
#define NODECHOOSER_H

#include <QComboBox>
#include "node.h"

class NodeChooser : public QComboBox
{
    Q_OBJECT

public:
    NodeChooser(QWidget *parent = nullptr);

    Node *currentNode();

    static const QStringList nodeClasses;
};

#endif // NODECHOOSER_H
