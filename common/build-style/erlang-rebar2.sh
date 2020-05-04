#
#
#

do_configure() {
	# rebar2 bootstrap
	if ! [ -f rebar ]
	then
		_rebar2="https://github.com/rebar/rebar/wiki/rebar"
		curl ${_rebar2} -Lo rebar && chmod +x rebar
	fi
	./rebar get-deps
}

do_build() {
	# make
	./rebar compile
}

do_install() {
	_pkgdst="usr/lib/erlang/lib/${pkgname#erlang-}-${version}"

	for _t in ebin src doc examples include c_src priv
	do
		if [ -d "${_t}" ] && ! _is_empty ${_t}/*
		then
			vmkdir "${_pkgdst}/${_t}"
			vcopy "${_t}/*" "${_pkgdst}/${_t}"
		fi
	done
}

_is_empty() {
	if [ "${#*}" -ge 1 ]
	then
		return 1
	fi
	return 0
}
