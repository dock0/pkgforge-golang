FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-8613796
RUN pacman -S --needed --noconfirm go zip
