FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-6a443cc
RUN pacman -S --needed --noconfirm go zip
