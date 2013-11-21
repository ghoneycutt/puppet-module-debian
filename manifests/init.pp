# == Class: debian
#
# Module meant to be included on all Debian based systems.
#
class debian (
  $apt_keys    = undef,
  $apt_sources = undef,
) {

  include apt

  if $apt_keys != undef {
    validate_hash($apt_keys)
    create_resources(apt::key,$apt_keys)
  }

  if $apt_sources != undef {
    validate_hash($apt_sources)
    create_resources(apt::source,$apt_sources)
  }
}
