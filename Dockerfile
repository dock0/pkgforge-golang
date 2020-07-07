FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-88a0a73
RUN pacman -S --needed --noconfirm go zip
