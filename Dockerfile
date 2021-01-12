FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-f0bd01d
RUN pacman -S --needed --noconfirm go zip
