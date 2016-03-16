# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DESCRIPTION="Small dock with pseudo-transparency"
HOMEPAGE="https://github.com/onli/simdock"
SRC_URI="https://github.com/onli/simdock/archive/${PV}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="gnome-base/gconf
    x11-libs/libwnck:1
    x11-libs/wxGTK
    x11-libs/libxcb
    x11-libs/xcb-util-wm"
DEPEND="${RDEPEND}
    x11-proto/xcb-proto
    dev-util/pkgconf"

# simdock uses a simple makefile without the configure step
src_configure() {
    :
}
