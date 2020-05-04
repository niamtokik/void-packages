#
# helper package for erlang project using erlang.mk
#

do_configure() {
	:
}

pre_build() {
	:
}

do_build() {
	make app
}

post_build() {
	:
}

do_install() {
	_erlib="usr/lib/erlang/lib"
	_pkglib="${pkgname}-${version}"

	for target in ebin src examples doc
	do
		if [ -d "${target}" ] 
		then
			vmkdir ${_erlib}/${_pkglib}/${target}
			vcopy ${target}/* ${_erlib}/${_pkglib}/${target}
		fi
	done
}
