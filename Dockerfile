FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-7cc1ae5
RUN pacman -S --needed --noconfirm go zip
