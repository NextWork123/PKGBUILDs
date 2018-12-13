/*  This file is part of the KDE libraries

    Copyright (c) 2002 John Firebaugh <jfirebaugh@kde.org>

    This library is free software; you can redistribute it and/or
    modify it under the terms of the GNU Library General Public
    License as published by the Free Software Foundation; either
    version 2 of the License, or (at your option) any later version.

    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Library General Public License for more details.

    You should have received a copy of the GNU Library General Public License
    along with this library; see the file COPYING.LIB.  If not, write to
    the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
    Boston, MA 02110-1301, USA.
*/
#ifndef __kio_about_h__
#define __kio_about_h__

#include <QByteArray>
#include <QUrl>

#include <kio/global.h>
#include <kio/slavebase.h>


class AboutProtocol : public KIO::SlaveBase
{
public:
    AboutProtocol(const QByteArray &pool_socket, const QByteArray &app_socket);
    ~AboutProtocol() override;

    void get(const QUrl& url) override;
    void mimetype(const QUrl& url) override;
};

#endif
