FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-497d7b9
RUN pacman -S --needed --noconfirm go zip
