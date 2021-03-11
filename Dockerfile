FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-cca0370
RUN pacman -S --needed --noconfirm go zip
