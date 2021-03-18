FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-f573f10
RUN pacman -S --needed --noconfirm go zip
