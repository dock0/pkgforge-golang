FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-fa720ae
RUN pacman -S --needed --noconfirm go zip
