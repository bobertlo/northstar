<| set -e 's,export ,,' config

help:QV:
  echo configuration:
  echo " ARCH                   $ARCH"
  echo " MAKE_THREADS           $MAKE_THREADS"
  echo " DEVEL_PREFIX           $DEVEL_PREFIX"
  echo " NS_ROOT                $NS_ROOT" 
  echo " NS_SRC                 $NS_SRC"
  echo " NS_BUILD_ROOT          $NS_BUILD_ROOT"
  echo " NS_PKGLOG              $NS_PKGLOG"
  echo " BS                     $BS"
  echo 
  echo foreign targets:
  echo "  install-bootstrap     build and install bootstrap toolchain in $BS"
  echo 
  echo native targets:
  echo "  <name>                build pkg or set <name>, installing build-deps"
  echo "  install-<name>        build and install pkg or set <name> and dependencies"
  echo
  echo native package sets:
  echo "  core devel"

<|recipes

