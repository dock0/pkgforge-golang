FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-76bf788
RUN pacman -S --needed --noconfirm go zip
