FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-79a0c58
RUN pacman -S --needed --noconfirm go zip
