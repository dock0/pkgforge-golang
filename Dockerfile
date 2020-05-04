FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-65a6a6c
RUN pacman -S --needed --noconfirm go zip
