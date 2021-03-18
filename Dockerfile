FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-9297405
RUN pacman -S --needed --noconfirm go zip
