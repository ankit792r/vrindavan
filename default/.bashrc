[[ $- != *i* ]] && return

export VRINDAVAN_PATH=~/vrindavan
export PATH="$VRINDAVAN_PATH/bin:$PATH"

source $VRINDAVAN_PATH/default/bash/rc
