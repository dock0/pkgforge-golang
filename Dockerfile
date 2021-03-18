FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-3b4017b
RUN pacman -S --needed --noconfirm go zip
