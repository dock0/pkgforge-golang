FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-0e50268
RUN pacman -S --needed --noconfirm go zip
