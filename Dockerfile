FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-016c0ae
RUN pacman -S --needed --noconfirm go zip
