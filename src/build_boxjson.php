<?php

  $_SERVER['BOX_DIR'] = json_encode(explode(',', $_SERVER['BOX_DIR']));

  echo str_replace(array_keys($_SERVER), $_SERVER, file_get_contents("/opt/box2/box.json"));
