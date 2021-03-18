FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-ac09bfa
RUN pacman -S --needed --noconfirm go zip
