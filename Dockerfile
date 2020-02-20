FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-c30753f
RUN pacman -S --needed --noconfirm go zip
