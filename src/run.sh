SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

sqlite3 :memory: ".dbconfig"

sqlite3 :memory: \
".dbconfig enable_fkey on" \
".dbconfig"

