FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-92848a7
RUN pacman -S --needed --noconfirm go zip
