FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-123b7bd
RUN pacman -S --needed --noconfirm go zip
