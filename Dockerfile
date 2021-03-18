FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-497c7e5
RUN pacman -S --needed --noconfirm go zip
