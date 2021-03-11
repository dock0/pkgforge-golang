FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-f2ddbcd
RUN pacman -S --needed --noconfirm go zip
