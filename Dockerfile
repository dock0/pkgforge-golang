FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-585a0cb
RUN pacman -S --needed --noconfirm go zip
