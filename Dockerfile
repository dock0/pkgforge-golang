FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-ef690d2
RUN pacman -S --needed --noconfirm go zip
