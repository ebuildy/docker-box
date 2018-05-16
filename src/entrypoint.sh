#!/bin/sh
set -ex

if [ -f "./box.json" ] || [ -f "./box.json.dist" ] ; then
  exec box "$@"
else
  echo $(php /opt/box2/build_boxjson.php) > $BOX_JSON
  exec box "$@"
  unlink box.json
fi
