FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-b77719f
RUN pacman -S --needed --noconfirm go zip
