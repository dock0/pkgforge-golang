FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-81a2053
RUN pacman -S --needed --noconfirm go zip
