FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-1f66541
RUN pacman -S --needed --noconfirm go zip
