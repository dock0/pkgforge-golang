FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-2649bb1
RUN pacman -S --needed --noconfirm go zip
