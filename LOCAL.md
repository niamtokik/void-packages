# Local support template

This branch was made to port some packages to void-linux
xbps package repository. This is currently a work in 
progress.

__Please don't use it! Its not production ready (yet)!!!__

## Ports lists

 * F ⇒ fetch     → fetching source code
 * C ⇒ configure → configure source code
 * B ⇒ build     → build all sources
 * P ⇒ package   → make package
 * I ⇒ install   → install package 
 * T ⇒ test      → functional test on installed package

### Video Conference

| Name              | F | C | B | P | I | T | version | Notes |
|-------------------|---|---|---|---|---|---|---------|-------|
| jitsi-videobridge | X | X | X | X | X | X | 4548    | 
| jicofo            | X | X | X | X | X | X | 4548    |
| jitsi-meet        |   |   |   |   |   |   |         |
| prosody-jitsi     |   |   |   |   |   |   |         |
| jitsi             |   |   |   |   |   |   |         |
| jitsi-sctp        |   |   |   |   |   |   |         |
| jigasi            |   |   |   |   |   |   |         |
| jibri             | X | X | X | X | X | X | 8.0     |
| jitsi-rtp         |   |   |   |   |   |   |         |
| jitsi-srtp        |   |   |   |   |   |   |         |
| jitsi-hammer      |   |   |   |   |   |   |         |
| smack             |   |   |   |   |   |   |         |

### P0 

| Name             | F | C | B | P | I | T | version | Notes |
|------------------|---|---|---|---|---|---|---------|-------|
| cassandra        | X | X | X | ~ |   |   |  3.0.11 |       |
| cds              | X | X | X | W | ~ | ~ |  0.26.0 | go multi-project |
| graylog2-server  | X | X | X | ~ |   |   |   2.2.0 |      |
| hadoop           | X | X | E |   |   |   |   2.7.3 | plugin error. | 
| integrity        | X | X | E |   |   |   |      26 | rake error |
| kafka            | X | X |   |   |   |   |         |      |
| kibana           |   |   |   |   |   |   |         |      |
| libqb            | X | X | X | X |   |   |   1.0.1 | ok.  |
| libzookeeper     |   |   |   |   |   |   |         |      |
| marathon         | X | X | X | ~ |   |   |  1.3.10 | sbt build-style |
| mesos            | X | X | X | X |   |   |   1.1.0 | ok.  |
| openstack-nova   | X | X | E |   |   |   |15.0.0.0rc1|      |
| openstack-swift  |   |   |   |   |   |   |         |      |
| shinken          | X | X | X | E |   |   |   2.4.3 | !adduser during install |
| sheepdog         | X | X | X | X | X | W |   1.0.1 | ok.  |
| vault            | X | X | X | W | ~ | ~ |   0.6.5 | build work but need more stuff |
| venom            |   |   |   |   |   |   |         |      |
| zookeeper        | X | X | X | W |   |   |   3.5.2 | how to store files? |

### P1 

| Name             | F | C | B | P | I | T | version | Notes |
|------------------|---|---|---|---|---|---|---------|-------|
| barrel-platform  | X | X | X | E |   |   |   0.6.0 | rebar3 release |
| barrel-erlang    | X | X | X | X |   |   |   0.2.0 | ok.   |
| beaglebone-kernel| X | X | X | X |   |   |     4.4 | need to make test  |
| clojure          | X | X | X | X | X | ~ |   1.8.0 | ok.   |
| corosync         | X | X | X | X |   |   |   2.4.2 | ok.   |
| elasticsearch    |   |   |   |   |   |   |         | outdated | 
| erlang-asciideck | E |   |   |   |   |   |         | unstable |
| erlang-base64url | X | X | X | X |   |   |     1.0 | ok.   |
| erlang-bear      | X | X | X | X |   |   |   0.8.2 | ok.   |
| erlang-bullet    | X | X | E |   |   |   |   0.4.1 | need rebar2 |
| erlang-certifi   | X | X | X | X |   |   |   1.0.0 | ok.   |
| erlang-cache     | X | X | X | X |   |   |   2.1.1 | ok.   |
| erlang-covertool | X | X | X | X | X | ~ |  master | ok.   |
| erlang-cowlib    | X | X | X | X |   |   |   1.0.2 | ok.   |
| erlang-cowboy    | X | X | X | X |   |   |   1.1.2 | ok.   |
| erlang-cowboy_swagger| X | X | X | X | | |   1.2.2 | ok.   |
| erlang-cowboy-trails | X | X | X | E |   |   |  0.2.1 | error with rebar release |
| erlang-edown     | X | X | E |   |   |   |   0.2.4 | fail to build: doclet record |
| erlang-eini      | X | X | X | X | X | ~ |   1.2.1 | ok (check deps) |
| erlang-eper      | X | X | X | X |   |   |  0.97.6 | ok.   |
| erlang-genleader | X | X | X | X |   |   |     1.0 | ok.   |
| erlang-getopt    | X | X | X | X |   |   |   0.8.2 |       |
| erlang-gpb       | X | X | E |   |   |   |  3.26.6 | strange builder. |
| erlang-gproc     | X |   |   |   |   |   |  0.2.10 | !deps |
| erlang-gun       | X | X | X | X |   |   | 1.0.0-p1| ok. |
| erlang-goldrush  | X | X | E |   |   |   |   0.1.9 | need rebar2 bootstrap |
| erlang-hackney   | X | X | X | X |   |   |   1.6.5 | ok.   |
| erlang-ibrowse   | X | X | X | X |   |   |   4.4.0 | ok.   |
| erlang-idna      | X | X | X | X |   |   |  master | ok.   |
| erlang-jose      | X | X | X | X |   |   |   1.8.1 | ok.   |
| erlang-jsx       | X | X | X | X |   |   |   2.8.2 | ok.   |
| erlang-katana    | X | X | X | X |   |   |  master | ok.   |
| erlang-lager     | X | X | X | X |   |   |   3.2.4 | ok.   |
| erlang-lru       | X | X | X | X |   |   |   1.3.1 | ok.   |
| erlang-meck      | X | X | X | X |   |   |   0.8.4 | ok.   |
| erlang-metrics   | X | X | X | X |   |   |   2.2.0 | ok.   |
| erlang-mochiweb  | X | X | X | X |   |   |  2.16.0 | ok.   |
| erlang-mimerl    | X | X | X | X |   |   |   1.1.1 | ok.   |
| erlang-mixer     | X | X | X | X |   |   |   0.1.1 | ok.   |
| erlang-poolboy   | X | X | X | X |   |   |   1.5.1 | ok.   |
| erlang-procket   | X | X | X | X |   |   |   0.8.0 | nonstrip executable. |
| erlang-proper    | X | X | X | X | X | ~ |     1.2 | ok.   |
| erlang-quickrand | X | X | X | X |   |   |   1.6.0 | ok.   |
| erlang-ranch     | X | X | X | X |   |   |   1.3.2 | ok.   |
| erlang-relx      | X | X | X | X |   |   |  3.22.2 | ok.   |
| erlang-rocksdb   |   |   |   |   |   |   |         |       |
| erlang-sext      | X |   |   |   |   |   |   1.4.0 | git error.  |
| erlang-ssl_verify_fun| X | X | X | X | | |  1.1.1  | ok.   |
| erlang-sut       | X | X | E |   |   |   |  master | deps error. |
| erlang-sync      | X | X | X | X |   |   |  master | ok.   |
| erlang-syslog    | X | X | X | x |   |   |   1.0.3 | ok.   |
| erlang-thrift    |   |   |   |   |   |   |         |       |
| erlang-ubf       | X | X | E |   |   |   |   2.2.4 | fail with git repo |
| erlang-uuid      | X | X | X | X |   |   |   0.5.0 | ok.   |
| erlang-webmachine| X | E |   |   |   |   |  1.10.8 | ok.   |
| erlang-worker_pool| X| X | X | X |   |   |   2.2.2 | ok.   |
| rebar2           | ~ |   |   |   |   |   |   2.6.4 |      |
| rebar3           | X | X | X | X |   |   |   3.3.5 | ok.  | 

### P2

| Name             | F | C | B | P | I | T | version | Notes |
|------------------|---|---|---|---|---|---|---------|-------|
| activemq         |   |   |   |   |   |   |         |       |
| apache-beam      |   |   |   |   |   |   |         |       |
| beef             | X |   |   |   |   |   | 0.4.7.0 |       |
| chef             | X |   |   |   |   |   |12.19.10 |       |
| duktape          |   |   |   |   |   |   |         |       |
| elm-compiler     |   |   |   |   |   |   |         |       |
| elm-core         |   |   |   |   |   |   |         |       |
| elm-platform     |   |   |   |   |   |   |         |       |
| fsharp           | X | X | X | X |   |   |4.0.1.21 | ok.  |
| ganeti           |   |   |   |   |   |   |         |      |
| gocd             | X |   |   |   |   |   |         |      |
| govend           |   |   |   |   |   |   |         |      |
| govendor         |   |   |   |   |   |   |         |      |
| go-gox           | X | X | X | X | ~ | ~ |   0.4.0 | need more stuff (doc)|
| gvt              |   |   |   |   |   |   |         |      |
| hive             | X | X | X | ~ |   |   |   2.1.1 |      |
| iridium          |   |   |   |   |   |   |         |      |
| jenkins          |   |   |   |   |   |   |         |      |
| logstash         | X | X | E |   |   |   |   5.2.0 | ruby gems error |
| lustre           |   |   |   |   |   |   |         |      |
| manul            |   |   |   |   |   |   |         |      |
| mercury          |   |   |   |   |   |   |         |      |
| metasploit-framework | X | | |   |   |   | 4.13.19 |      |
| nagioscore       | X |   |   |   |   |   |   4.2.4 |      |
| nanopb           |   |   |   |   |   |   |         |      |
| ncpa             | X |   |   |   |   |   |   2.0.2 |      |
| ndoutils         | - |   |   |   |   |   |   2.1b1 | old. |
| nsca             | X |   |   |   |   |   |   2.9.2 |      |
| neo4j            |   |   |   |   |   |   |         |      |
| openswan         | X |   |   |   |   |   |  3.0.14 |      |
| openstack-barbican|  |   |   |   |   |   |         |      |
| openstack-cinder |   |   |   |   |   |   |         |      |
| openstack-congress|  |   |   |   |   |   |         |      |
| openstack-designate| |   |   |   |   |   |         |      |
| openstack-glance |   |   |   |   |   |   |         |      |
| openstack-heat   |   |   |   |   |   |   |         |      |
| openstack-horizon|   |   |   |   |   |   |         |      |
| openstack-ironic |   |   |   |   |   |   |         |      |
| openstack-keystone|  |   |   |   |   |   |         |      |
| openstack-kolla  |   |   |   |   |   |   |         |      |
| openstack-magnum |   |   |   |   |   |   |         |      |
| openstack-manila |   |   |   |   |   |   |         |      |
| openstack-murano |   |   |   |   |   |   |         |      |
| openstack-neutron|   |   |   |   |   |   |         |      |
| openstack-tacker |   |   |   |   |   |   |         |      |
| openstack-trove  |   |   |   |   |   |   |         |      |
| openstack-sahara |   |   |   |   |   |   |         |      |
| openstack-zaqar  |   |   |   |   |   |   |         |      |
| osquery          |   |   |   |   |   |   |         |      |
| perl-dancer      |   |   |   |   |   |   |         |      |
| python-fabric    |   |   |   |   |   |   |         |      |
| quagga           | X |   |   |   |   |   |   1.1.1 |      |
| rethinkdb        | X |   |   |   |   |   |   2.3.5 |      |
| riak             | X | X | E |   |   |   |   2.1.1 | !erlang<R18 |
| rumpkernel       | T | T | E |   |   |   |         | error during netbsd build |
| sbt              | X |   |   |   |   |   | 0.13.13 | builder |
| sbt-extras       |   |   |   |   |   |   |         | builder |
| scala            | X | X | X | W |   |   |  2.12.1 | compare to off. pkg. |
| shelldap         | X | X | X | X |   |   |   1.3.2 | need to add 
| spark            | X | X | X | W |   |   |   2.1.0 | compare to off. pkg. |
| splunk           |   |   |   |   |   |   |         |      |
| xorp             | X |   |   |   |   |   |   1.8.5 |      |
| yap              |   |   |   |   |   |   |         |      |
| zabbix           |   |   |   |   |   |   |         |      |
| zinc             | X | X | E |   |   |   |  0.3.13 | need sbt |


----

## todo

 * all master branch on github will require commit tag
   instead of master.tar.gz.
 * add branch testing
 * use CI with buildbot or jenkins (valid deps)
 * read doc about packaging java and scala tools

### build-style

 * ant build-style (java)
 * sbt build-style (java/scala)
 * erlang build-style (all-in-one)
 * elixir build-style (mix)
 * leiningen build-style (clojure)
 * nuget build-style (fsharp)
 * opam build-style (ocaml)
 * cabal build-style (haskell)
 * rake build-style (ruby)

### hooks

 * need to add hooks for all new build-style

### helpers

 * create script to compare void packages with others
   distribs (debian, gentoo...)
 * create script to manage new version
 * create alerts when new versions are released
 * extract data from erlang.mk and add bootstrap
 * create bootstrap for hex

----

## Template

```sh

# Template file for '<%PKGNAME%>'

pkgname="<%PKGNAME%>"
version="<%VERSION%>"
revision=<%REVISION%>
build_style=<%BUILDSTYLE%>
short_desc="<%DESCRIPTION%>"
maintainer="<%MAINTAINER%> <%EMAIL%>"
license="<%LICENSE%>"
homepage="<%HOMEPAGE%>"
distfiles="<%DISTFILES%>"
checksum="<%CHECKSUM%>"
```

# Alternative packager example list

| os           | search engine |
|--------------|---------------|
| freebsd      | https://www.freshports.org/search.php?query=%s |
| openbsd      | http://openports.se/search.php?so=%s |
| netbsd       | http://pkgsrc.se/search.php?so=%s |
| debian       | https://packages.debian.org/search?keywords=%s |
| ubuntu       | https://packages.ubuntu.com/search?keywords=%s |
| gentoo       | https://packages.gentoo.org/packages/search?q=%s |
| archlinux    | https://www.archlinux.org/packages/?q=%s |
| centos       | https://centos-packages.com/6/results/%s/ |
| fedora       | https://apps.fedoraproject.org/packages/s?search=%s |
| alpinelinux  | https://pkgs.alpinelinux.org/packages?name=%s | 
| openindiana  | http://pkg.openindiana.org/sfe/en/search.shtml?token=%s |

----

## cds

 * xbps-src need a better way to build go package
 * made a symlink to ${wrksrc} in ${GOPATH}/src/${site}/${user}/${repo}

```sh
go_store=$(echo ${homepage} |sed -Ee "s;^(http|https)://;;")
do_configure() {
	mkdir -p ${GOPATH}/src/${go_store%/*}
	ln -s ${wrksrc} ${GOPATH}/src/${go_store}
}

# simple way to have a shell and manage build manually
do_build() {
	sh -i
}
```

 * cds need vendor manager, I tried govend, godep, glide,
   gvt, and govendor. finaly the last (govendor) win, here 
   the code:

```sh
# in do_build function
go get github.com/kardianos/govendor
go install github.com/kardianos/govendor
cd ${GOPATH}/src
${GOPATH}/bin/govendor install +external +local
[ -f ${GOPATH}/bin/cds ] && echo "cds was build"
[ -f ${GOPATH}/bin/worker ] && echo "cds-worker was build"
[ -f ${GOPATH}/bin/api ] && echo "cds-api was build"
```

 * I think some environnement variables will be created
   (go_store, go_vendor)
 * require hatchery and probably many other package.
