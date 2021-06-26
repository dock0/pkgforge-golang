FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-9eb7823
RUN pacman -S --needed --noconfirm go zip
