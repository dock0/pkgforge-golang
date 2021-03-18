FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-fb80ece
RUN pacman -S --needed --noconfirm go zip
