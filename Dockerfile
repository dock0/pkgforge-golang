FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-3302531
RUN pacman -S --needed --noconfirm go zip
