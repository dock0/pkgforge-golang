FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-b447a08
RUN pacman -S --needed --noconfirm go zip
