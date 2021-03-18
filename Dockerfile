FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-54ffa3c
RUN pacman -S --needed --noconfirm go zip
