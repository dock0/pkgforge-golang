FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-3f98ccb
RUN pacman -S --needed --noconfirm go zip
