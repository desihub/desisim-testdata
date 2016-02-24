## #!/bin/bash

# Get top-level directory where this script is
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export DESI_ROOT=$DIR/desi
export DESI_BASIS_TEMPLATES=$DESI_ROOT/spectro/templates/basis_templates/v2.0