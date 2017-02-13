#
# automatic compiler method for erlang.
# support rebar2, rebar3, erlang.mk and
# custom Makefile.
#

# defined variables:
# 	_erlang_method=""
# 	_erlang_builddir=""
_erlang_targets="ebin src doc docs examples include c_src priv"

_set_method() {
	[ -z ${_erlang_method} ] && _erlang_method="${1}"
}

_set_builddir() {
	[ -z ${_erlang_builddir} ] && _erlang_builddir="${1}"
}

pre_configure() {
	pre_configure_rebar2
	pre_configure_rebar3
	pre_configure_makefile
	pre_configure_mk

	# not method found. fail.
	if [ -z "${_erlang_method}" ]
	then
		echo "no methods found."
	fi
}

pre_configure_rebar2() {
	# rebar2 project come with rebar.conf and
	# rebar as binary escript
	if [ -f "rebar.conf" ] \
	&& [ -x "rebar" ] \
	&& [ -z "${_erlang_method}" ]
	then
		_set_method rebar2
		_set_builddir "./"
		return 0
	fi
	return 1
}

pre_configure_rebar3() {
	# rebar3 use only rebar.conf file
	# but require rebar3 package
	if [ -f "rebar.conf" ] \
	&& [ -z "${_erlang_method}" ]
	then
		_set_method rebar3
		_set_builddir "./_build/default/"
		return 0
	fi
	return 1
}

pre_configure_mk() {
	# erlang.mk use erlang.mk library and
	# Makefile. this one require gmake
	if [ -f "erlang.mk" ] \
	&& [ -f "Makefile" ] \
	&& [ -z "${_erlang_method}" ]
	then
		_set_method "mk"
		_set_builddir "./"
		return 0
	fi
	return 1
}

pre_configure_makefile() {
	# some project use custom makefile with
	# erlc or emake Makefile.
	if [ -f "Makefile" ] \
	&& [ -z "${_erlang_method}" ]
	then
		_set_method "makefile"
		_set_builddir "./"
		return 0
	fi
	return 1
}

do_configure() {
	eval do_configure_${_erlang_method}
}

do_configure_rebar2() {
	if ! [ -x "rebar" ]
	then
		# bootstrap here with rebar
		# curl rebar
		# chmod +x rebar
	fi
	./rebar get-deps
}

do_configure_rebar3() {
	:
}

do_configure_mk() {
	:
}

do_configure_makefile() {
	:
}

do_configure_mk() {
	:
}

do_configure_makefile() {
	:
}

do_build() {
	eval do_build_${_erlang_method}
}

do_build_rebar2() {
	./rebar compile
}

do_build_rebar3() {
	rebar3 compile
}

do_build_mk() {
	do_build_makefile
}

do_build_makefile() {
	make
}

do_install() {
	# eval do_install_${_erlang_method}
	_pkgdst="usr/lib/erlang/lib/${pkgname#erlang-}-${version}"
	for _t in ${_erlang_targets}
	do
		if [ -d "${_t}" ]
		then
			vmkdir "${_pkgdst/${_t}"
			vcopy "${_erlang_builddir}/${_t}" "${_pkgdst}"
	done
}
