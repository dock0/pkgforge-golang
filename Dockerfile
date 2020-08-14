FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-17bb2ff
RUN pacman -S --needed --noconfirm go zip
