FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-fc96ea1
RUN pacman -S --needed --noconfirm go zip
