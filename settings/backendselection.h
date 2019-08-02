/*
    Copyright (C) 2004-2007 Matthias Kretz <kretz@kde.org>
    Copyright (C) 2011-2019 Harald Sitter <sitter@kde.org>

    This program is free software; you can redistribute it and/or
    modify it under the terms of the GNU Library General Public
    License as published by the Free Software Foundation; either
    version 2 of the License, or (at your option) version 3.

    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Library General Public License for more details.

    You should have received a copy of the GNU Library General Public License
    along with this library; see the file COPYING.LIB.  If not, write to
    the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
    Boston, MA 02110-1301, USA.
*/

#ifndef BACKENDSELECTION_H
#define BACKENDSELECTION_H

#include "ui_backendselection.h"
#include <QWidget>
#include <QHash>

struct BackendDescriptor {
    explicit BackendDescriptor(const QString &path = QString());

    bool isValid;

    QString iid;

    QString name;
    QString icon;
    QString version;
    QString website;
    int preference;

    QString pluginPath;

    /** Implemented for qSort(QList) so we can easily sort by preference */
    bool operator <(const BackendDescriptor &rhs) const;
};

class BackendSelection : public QWidget, private Ui::BackendSelection
{
    Q_OBJECT
public:
    explicit BackendSelection(QWidget *parent = nullptr);

    void load();
    void save();

private slots:
    void selectionChanged();
    void up();
    void down();

private:
    QHash<QString, struct BackendDescriptor> m_backends;
    int m_emptyPage;
};

#endif // BACKENDSELECTION_H
