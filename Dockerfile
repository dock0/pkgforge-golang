FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-f627949
RUN pacman -S --needed --noconfirm go zip
