# Running a standalone bashrc
export ROOT_DIR=""
export HOME="$ROOT_DIR/"
export HOMEPATH="$HOME"
export USERPROFILE="$HOME"

# Load new bashrc
. "$HOME/.bashrc"

# Start a new bash session with new env
exec /bin/bash --login -i
