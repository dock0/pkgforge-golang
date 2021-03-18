FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-e92a4b1
RUN pacman -S --needed --noconfirm go zip
