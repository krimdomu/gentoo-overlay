# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-Simple/XML-Simple-2.180.0.ebuild,v 1.2 2011/09/03 21:05:04 tove Exp $

EAPI=4

MODULE_AUTHOR=RKITOVER
MODULE_VERSION=0.40
inherit perl-module

DESCRIPTION="Net::SSH2 - Support for the SSH 2 protocol via libssh2."

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="net-libs/libssh2
	>=virtual/perl-ExtUtils-MakeMaker-6.50"
DEPEND="${RDEPEND}"

SRC_TEST="do"
