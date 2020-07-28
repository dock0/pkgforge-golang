FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-121db99
RUN pacman -S --needed --noconfirm go zip
