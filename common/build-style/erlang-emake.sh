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
	make
}

post_build() {
	:
}

do_install() {
	_pkgdst="usr/lib/erlang/lib/${pkgname#erlang-}-${version}"

	for _t in ebin src doc examples include
	do
		_target="${_t}"
		if [ -d "${_t}" ]
		then
			vmkdir "${_pkgdst}/${_t}"
			vcopy "${_t}/*" "${_pkgdst}/${_t}"
		fi
	done
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
