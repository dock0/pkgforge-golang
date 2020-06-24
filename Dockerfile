FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-fe93f48
RUN pacman -S --needed --noconfirm go zip
