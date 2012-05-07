<| set -e 's,export ,,' config

help:QV:
  echo "northstar linux targets:"
  echo "  bootstrap     build a bootstrap toolchain in $BS"

PATH=utils:$PATH
<|utils/recipes
