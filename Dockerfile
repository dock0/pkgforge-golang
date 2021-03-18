FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-74e78d7
RUN pacman -S --needed --noconfirm go zip
