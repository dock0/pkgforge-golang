FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-1c3213c
RUN pacman -S --needed --noconfirm go zip
