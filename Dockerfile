FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-58530e6
RUN pacman -S --needed --noconfirm go zip
