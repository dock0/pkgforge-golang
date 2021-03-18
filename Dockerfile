FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-f9edd4c
RUN pacman -S --needed --noconfirm go zip
