FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210318-deabbd0
RUN pacman -S --needed --noconfirm go zip
