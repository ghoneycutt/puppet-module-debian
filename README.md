# puppet-module-debian
===

[![Build Status](https://travis-ci.org/ghoneycutt/puppet-module-debian.png?branch=master)](https://travis-ci.org/ghoneycutt/puppet-module-debian)

Manage Debian based systems.

===

# Compatibility
---------------
This module is built for use with Puppet v3 on the following OS families.

* Debian

===

# Parameters
------------

apt_keys
--------
Hash used with create_resources() to create instances of apt::key

- *Default*: undef

apt_sources
-----------
Hash used with create_resources() to create instances of apt::source

- *Default*: undef
