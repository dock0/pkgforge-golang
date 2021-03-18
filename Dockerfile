FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-e13f6b2
RUN pacman -S --needed --noconfirm go zip
