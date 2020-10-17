FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-a1018c6
RUN pacman -S --needed --noconfirm go zip
