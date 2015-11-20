# Public: Install OpenNx.app into /Applications.
#
# Examples
#
#   include nomachine
class nomachine (
  $version = '5.0.47_1',
){
  package { 'NoMachine':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => "http://download.nomachine.com/download/5.0/MacOSX/nomachine_${version}.dmg"
  }
}
