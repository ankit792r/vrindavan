# Exit immediately if a command exits with a non-zero status
set -eEo pipefail

# Define locations
export VRINDAVAN_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export VRINDAVAN_INSTALL="$VRINDAVAN_PATH/install"
export VRINDAVAN_INSTALL_LOG_FILE="/var/log/vrindavan-install.log"
export PATH="$VRINDAVAN_PATH/bin:$PATH"

# Install
source "$VRINDAVAN_INSTALL/helpers/all.sh"
source "$VRINDAVAN_INSTALL/packages/all.sh"
source "$VRINDAVAN_INSTALL/configs/all.sh"
source "$VRINDAVAN_INSTALL/starting/all.sh"
source "$VRINDAVAN_INSTALL/finishing/all.sh"