#
# helper for project using rebar3
#

do_configure() {
	:
}

post_configure() {
	:
}

pre_build() {
	:	
}

do_build() {
	rebar3 compile
}

post_build() {
	:
}

do_install() {
	_build="_build/default/lib/${pkgname#erlang-}"
	_pkgdst="usr/lib/erlang/lib/${pkgname#erlang-}-${version}"

	for _t in ebin src c_src doc examples include priv
	do
		_target="${_build}/${_t}"
		if [ -d "${_target}" ]
		then
			vmkdir "${_pkgdst}/${_t}"
			vcopy "${_target}/*" "${_pkgdst}/${_t}"
		fi
	done
}

post_install() {
	:
}

_rebar3_unit_test() {
	rebar3 eunit
}

_rebar3_common_test() {
	rebar3 ct
}

_rebar3_cover_analysis() {
	rebar3 cover
}

_rebar3_dialyzer() {
	rebar3 dialyzer
}
