/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -p deviceinterface /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/mtp/shared/org.kde.kmtp.device.xml
 *
 * qdbusxml2cpp is Copyright (C) 2018 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * This file may have been hand-edited. Look for HAND-EDIT comments
 * before re-generating it.
 */

#include "deviceinterface.h"

/*
 * Implementation of interface class OrgKdeKmtpDeviceInterface
 */

OrgKdeKmtpDeviceInterface::OrgKdeKmtpDeviceInterface(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent)
    : QDBusAbstractInterface(service, path, staticInterfaceName(), connection, parent)
{
}

OrgKdeKmtpDeviceInterface::~OrgKdeKmtpDeviceInterface()
{
}


#include "deviceinterface.moc"
