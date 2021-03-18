FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-eab2b9a
RUN pacman -S --needed --noconfirm go zip
