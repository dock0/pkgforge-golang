FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-aa114bd
RUN pacman -S --needed --noconfirm go zip
