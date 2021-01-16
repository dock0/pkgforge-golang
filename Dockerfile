FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-e9fa9b6
RUN pacman -S --needed --noconfirm go zip
