# Local support template

| Name             | F | C | B | P | I | T | version | Notes |
|------------------|---|---|---|---|---|---|---------|-------|
| barrel-platform  | X | X | X | E |   |   |   0.6.0 | rebar3 release |
| barrel-erlang    | X | X | X | X |   |   |   0.2.0 | ok.   |
| beef             | X |   |   |   |   |   | 0.4.7.0 |       |
| cassandra        | X |   |   |   |   |   |  3.0.10 |       |
| cds              | X |   |   |   |   |   |   0.4.0 | go multi-project |
| cds-cli          |   |   |   |   |   |   |         | see cds |
| cds-sdk          |   |   |   |   |   |   |         | see cds |
| cds-ui           |   |   |   |   |   |   |         | see cds |
| cds-engine       |   |   |   |   |   |   |         | see cds |
| chef             | X |   |   |   |   |   |12.19.10 |       |
| clojure          | X | X | X | X | X | ~ |   1.8.0 | ok.   |
| corosync         | X | X | X | X |   |   |   2.4.2 | ok.   |
| duktape          |   |   |   |   |   |   |         |       |
| elasticsearch    |   |   |   |   |   |   |         | outdated | 
| elm-compiler     |   |   |   |   |   |   |         |       |
| elm-core         |   |   |   |   |   |   |         |       |
| elm-platform     |   |   |   |   |   |   |         |       |
| erlang-asciideck | E |   |   |   |   |   |         | unstable |
| erlang-base64url | X | X | X | X |   |   |     1.0 | ok.   |
| erlang-bear      | X | X | X | X |   |   |   0.8.2 | ok.   |
| erlang-bullet    | X | X | E |   |   |   |   0.4.1 | need rebar2 |
| erlang-certifi   | X | X | X | X |   |   |   1.0.0 | ok.   |
| erlang-cache     | X | X | X | X |   |   |   2.1.1 | ok.   |
| erlang-covertool | X | X | X | X | X | ~ |     0.1 | ok.   |
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
| fsharp           | X | X | X | X |   |   |4.0.1.21 | ok.  |
| gocd             | X |   |   |   |   |   |         |      |
| graylog2-server  | X | X | X | ~ |   |   |   2.2.0 |      |
| hadoop           | X |   |   |   |   |   |   2.7.3 |      |
| hive             | X |   |   |   |   |   |   2.1.1 |      |
| integrity        | X | X | E |   |   |   |      26 | rake error |
| jenkins          |   |   |   |   |   |   |         |      |
| kafka            | X | X |   |   |   |   |         |      |
| kibana           |   |   |   |   |   |   |         |      |
| libqb            | X | X | X | X |   |   |   1.0.1 | ok.  |
| libzookeeper     |   |   |   |   |   |   |         |      |
| logstash         | X | X | E |   |   |   |   5.2.0 | ruby gems error |
| lustre           |   |   |   |   |   |   |         |      |
| marathon         | X | X | ~ |   |   |   |  1.3.10 | sbt build-style |
| mesos            | X | X | X | X |   |   |   1.1.0 | ok.  |
| metasploit-framework | X |   |   |   |   |   | 4.13.19 |      |
| nagioscore       | X |   |   |   |   |   |   4.2.4 |      |
| nanopb           |   |   |   |   |   |   |         |      |
| ncpa             | X |   |   |   |   |   |   2.0.2 |      |
| ndoutils         | - |   |   |   |   |   |   2.1b1 | old. |
| nsca             | X |   |   |   |   |   |   2.9.2 |      |
| neo4j            |   |   |   |   |   |   |         |      |
| openswan         | X |   |   |   |   |   |  3.0.14 |      |
| openstack-swift  |   |   |   |   |   |   |         |      |
| perl-dancer      |   |   |   |   |   |   |         |      |
| python-fabric    |   |   |   |   |   |   |         |      |
| quagga           | X |   |   |   |   |   |   1.1.1 |      |
| rebar2           |   |   |   |   |   |   |         |      |
| rebar3           | X | X | X | X |   |   |   3.3.5 | ok.  | 
| rethinkdb        | X |   |   |   |   |   |   2.3.5 |      |
| riak             | X | X | E |   |   |   |   2.1.1 | !erlang<R18 |
| rumpkernel       |   |   |   |   |   |   |         |      |
| sbt              |   |   |   |   |   |   |         | builder |
| sbt-extras       |   |   |   |   |   |   |         | builder |
| scala            | X | X | X | W |   |   |  2.12.1 | compare to off. pkg. |
| shinken          | X | X | X | E |   |   |   2.4.3 | !adduser during install |
| sheepdog         | X | X | X | X | X | W |   1.0.1 | ok.  |
| shelldap         | X | X | X | X |   |   |   1.3.2 | need to add 
| spark            | X | X | X | W |   |   |   2.1.0 | compare to off. pkg. |
| splunk           |   |   |   |   |   |   |         |      |
| vault            | X |   |   |   |   |   |   0.6.5 |      |
| xorp             | X |   |   |   |   |   |   1.8.5 |      |
| zabbix           |   |   |   |   |   |   |         |      |
| zinc             |   |   |   |   |   |   |         | spark deps |
| zookeeper        | X |   |   |   |   |   |   3.5.2 |      |

 * F = fetch -> fetching source code
 * C = configure -> configure source code
 * B = build -> build all sources
 * P = package -> make package
 * I = install -> install package 
 * T = test -> functional test on installed package

##  BarrelDB

 * url: https://barrel-db.org/
 * src: https://github.com/barrel-db/barrel-platform/
 * path: srcpkgs/barrel/template

 * fetch: ok
 
wip

## Cassandra

 * url: https://cassandra.apache.org/
 * src: https://github.com/apache/cassandra
 * path: srcpkgs/cassandra/template

wip

## Chef 

 * url: http://chef.io/
 * src: https://github.com/chef/chef
 * path: srcpkgs/chef/template

wip

## Clojure

 * url: http://clojure.github.io/
 * src: https://github.com/clojure/clojure
 * path: srcpkgs/clojure/template

wip

## Corosync

 * url: https://corosync.github.io/corosync/
 * src: https://github.com/corosync/corosync
 * path: srcpkgs/corosync/template
 * version: 2.4.2

 * fetch: ok
 * configure: ok
 * build: ok
 * package: ok
 * package-devel: wip
 * tested: wip

## Elastic Search

 * url: http://www.elastic.co/
 * src: https://github.com/elastic/elasticsearch
 * path: srcpkgs/elastic-search/template

wip

## Elm

 * url: http://elm-lang.org/
 * src: https://github.com/elm-lang/core
 * path: srcpkgs/elm/template

wip

## Erlang Modules

### erlang-asciideck (https://github.com/ninenines/asciideck)

 * doesn't have stable release yet.

### erlang-bullet (https://github.com/ninenines/bullet)

### erlang-cowboy (https://github.com/ninenines/cowboy) 

 * fetch: ok
 * build: ok
 * package: ok

### erlang-cowlib (https://github.com/ninenines/cowlib)

 * fetch: ok
 * build: ok
 * package: ok

### erlang-goldrush (https://github.com/DeadZen/goldrush)

### erlang-gproc (https://github.com/uwiger/gproc)

### erlang-gun (https://github.com/ninenines/gun)

### erlang-hackney (https://github.com/benoitc/hackney)

### erlang-idna (https://github.com/tim/erlang-idna)

### erlang-jsx (https://github.com/talentdeficit/jsx)

### erlang-lager (https://github.com/erlang-lager/lager)

### erlang-metrics (https://github.com/benoitc/erlang-metrics)

### erlang-mimerl (https://github.com/benoitc/mimerl)

### erlang-procket (https://github.com/msantos/procket) 

### erlang-quickrand (https://github.com/okeuday/quickrand)

### erlang-ranch (https://github.com/ninenines/ranch)

### erlang-safetyvalve (https://github.com/jlouis/safetyvalve)

### erlang-sut (https://github.com/msantos/sut)

### erlang-thrift (https://thrift.apache.org/lib/erl)

### erlang-trails (https://github.com/inaka/cowboy-trails)

### erlang-uuid (https://github.com/avtobiff/erlang-uuid)

### erlang-webmachine (https://github.com/webmachine/webmachine)

### erlang-worker_pool (://github.com/inaka/worker_pool)
  
## F\#

 * url: 
 * src: https://github.com/fsharp/fsharp
 * path: srcpkgs/fsharp/template

wip

## Hadoop

 * url: http://hadoop.apache.org/
 * src: https://github.com/apache/hadoop
 * path: srcpkgs/hadoop/template

wip

## Hive

 * url: https://hive.apache.org/
 * src: https://github.com/apache/hive
 * path: srcpkgs/hive/template

wip

## Kafka

 * url: https://kafka.apache.org/
 * src: https://github.com/apache/kafka
 * path: srcpkgs/kafka/template

wip

## Kibana

 * url: http://www.elastic.co/products/kibanA
 * src: https://github.com/elastic/kibana
 * path: srcpkgs/kibana/template

wip

## libqb

 * path: srcpkgs/libqb/template 
 * version: 1.0.1

 * fetch: ok
 * configure: ok
 * build: ok
 * package: ok
 * package-devel: wip
 * tested: wip

## libzoopeeper

 * path: srcpkgs/libzookeeper/template

## Logstash

 * url: http://www.elastic.co/products/logstash
 * src: https://github.com/elastic/logstash
 * path: srcpkgs/logstash/template

wip

## Mesos

 * url: https://mesos.apache.org/
 * src: https://github.com/apache/mesos
 * path: srcpkgs/mesos/template

wip

## Nagios

 * url: https://www.nagios.org
 * src: https://github.com/NagiosEnterprises/nagioscore
 * path: srcpkgs/nagios/template

wip

## Neo4j

 * url: https://neo4j.com/open-source/
 * src: https://github.com/neo4j/neo4j
 * path: srcpkgs/neo4j/template

wip

## OpenSWAN

 * url: https://www.openswan.org/
 * src: https://github.com/xelerance/Openswan
 * path: srcpkgs/openswan/template

wip

## OpenStack Swift

 * url: http://openstack.org/
 * src: https://github.com/openstack/swift
 * path: srcpkgs/openstack-swift/template

wip

## Quaggua 

 * url: http://www.nongnu.org/quagga/
 * src: https://github.com/Quagga/quagga
 * path: srcpkgs/quagga/template

wip

## Rebar3

 * url: https://www.rebar3.org/
 * src: https://github.com/erlang/rebar3
 * path: srcpkgs/rebar3/template
 * version: 3.5.5

 * fetch: ok
 * extract: ok
 * build: ok
 * package: ok
 * package-test: wip
 * tested: wip

## RethinkDB 

 * url: https://www.rethinkdb.com/
 * src: https://github.com/rethinkdb/rethinkdb
 * path: srcpkgs/rethinkdb/template

wip

## Riak

 * url: http://basho.com/products/
 * src: https://github.com/basho/riak
 * path: srcpkgs/riak/template
 * version: 2.1.1

 * fetch: ok
 * extract: ok
 * build: nok -> require erlang R16/R17

## RumpKernel

 * url: http://rumpkernel.org/
 * src: https://github.com/rumpkernel
 * path: srcpkgs/rumpkernel/template

wip

## Scala

 * url: http://www.scala-lang.org/
 * scala: https://github.com/scala/scala
 * path: srcpkgs/scala/template

 * build: ok

Note:

 * this package sbt, and sbt is download via curl 
   (https://raw.githubusercontent.com/paulp/sbt-extras/master/sbt
 * I need to check with binary scala if package is okay.

## Shinken

 * url: http://www.shinken-monitoring.org/
 * src: https://github.com/naparuba/shinken
 * path: srcpkgs/shinken/template

wip

## Sheepdog

 * url: http://sheepdog.github.io/
 * src: https://github.com/sheepdog/sheepdog/
 * path: srcpkgs/sheepdog/template 
 * version: 1.0.1

 * fetch: ok
 * configure: ok
 * build: ok
 * package: ok
 * package-devel: wip
 * tested: wip

## Spark

 * url: https://spark.apache.org/
 * src: https://github.com/apache/spark
 * path: srcpkgs/spark/template

wip

## Xorp

 * url: http://www.xorp.org/
 * src: https://github.com/greearb/xorp.ct
 * path: srcpkgs/xorp/template

wip

## Zebra

 * url: https://www.gnu.org/software/zebra/
 * path: srcpkgs/zebra/template

wip

## Zookeeper:

 * url: https://zookeeper.apache.org/
 * src: https://github.com/apache/zookeeper
 * path: srcpkgs/zookeeper/template

wip

# Build Style

## erlang-emake

 * erlang makefile method.

## erlang-mk

 * url: https://erlang.mk/guide
 * path: common/build-style/erlang-mk.sh
 * depends: erlang, gmake

## erlang-rebar2

 * url: https://github.com/rebar/rebar
 * path: common/build-style/erlang-rebar2.sh 
 * depends: erlang, rebar2

## erlang-rebar3

 * url: https://www.rebar3.org/
 * path: common/build-style/erlang-rebar3.sh
 * depends: erlang, rebar3

## haskell-cabal

## ocaml-opam

## ruby-rake

