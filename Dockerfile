FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-da0026c
RUN pacman -S --needed --noconfirm go zip
