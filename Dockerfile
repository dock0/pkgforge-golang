FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-1b092a5
RUN pacman -S --needed --noconfirm go zip
