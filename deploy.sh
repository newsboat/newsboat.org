#!/bin/sh

rsync -rPvce ssh --chmod=ugo=rwX --no-times www/ www-newsboat@newsboat.org:www/
