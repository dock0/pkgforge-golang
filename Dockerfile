FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-15ff7bd
RUN pacman -S --needed --noconfirm go zip
