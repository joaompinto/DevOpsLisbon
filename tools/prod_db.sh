#!/bin/bash
psql $(heroku config:get DATABASE_URL --app adwaita)
