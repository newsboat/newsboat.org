Newsboat website
================

The site is hand-written. Assets are manually compressed with `gzip --best`
before deployment, because Nginx is configured to use .gz files already present
on the disk; it's a tad more efficient then re-compressing them on the fly.

The site is deployed with `rsync`; see `deploy.sh`. There is no need to run it
manually; this repository has CI that runs the script for every push to the
`main` branch.
