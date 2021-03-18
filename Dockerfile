FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-9f5a511
RUN pacman -S --needed --noconfirm go zip
