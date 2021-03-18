FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-6dba044
RUN pacman -S --needed --noconfirm go zip
