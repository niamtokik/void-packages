#
# helper package for java projects using sbt
#

_sbt="https://raw.githubusercontent.com/paulp/sbt-extras/master/sbt"

do_configure() {
	curl ${_sbt} > sbt && chmod +x sbt
}

pre_build() {
	:
}

do_build() {
	./sbt compile
}

post_build() {
	:
}

do_install() {
	:
}
