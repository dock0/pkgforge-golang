FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-d33f747
RUN pacman -S --needed --noconfirm go zip
