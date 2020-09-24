FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-37e1e4c
RUN pacman -S --needed --noconfirm go zip
