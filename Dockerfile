FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-dd8e5b9
RUN pacman -S --needed --noconfirm go zip
