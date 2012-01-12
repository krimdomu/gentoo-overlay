# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-Simple/XML-Simple-2.180.0.ebuild,v 1.2 2011/09/03 21:05:04 tove Exp $

EAPI=4

MODULE_AUTHOR=JFRIED
MODULE_VERSION=0.21.1
MY_P="Rex-${MODULE_VERSION}"
inherit perl-module

DESCRIPTION="(R)?ex is a small script to ease the execution of remote commands."

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="dev-perl/Net-SSH2"
DEPEND="${RDEPEND}"

SRC_TEST="do"


