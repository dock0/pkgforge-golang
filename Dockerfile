FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-27a1542
RUN pacman -S --needed --noconfirm go zip
