#
# helper package for erlang project using erlang.mk
#

do_configure() {
	:
}

do_build() {
	make all
}

do_install() {
	ls -lhart
	vmkdir usr/lib/erlang/lib/${pkgname}-${version}/ebin
	vmkdir usr/lib/erlang/lib/${pkgname}-${version}/src
	vcopy ebin/* usr/lib/erlang/lib/${pkgname}-${version}/ebin
	vcopy src/* usr/lib/erlang/lib/${pkgname}-${version}/src
}
