#
#
#

do_build() {
	make compile
}

do_install() {
	_pkgdst="usr/lib/erlang/lib/${pkgname#erlang-}-${version}"

	for _t in ebin src doc examples include
	do
		if [ -d "${_t}" ]
		then
			vmkdir "${_pkgdst}/${_t}"
			vcopy "${_t}/*" "${_pkgdst}/${_t}"
		fi
	done
}

