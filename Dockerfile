FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-35dfc9c
RUN pacman -S --needed --noconfirm go zip
