FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-7b3c210
RUN pacman -S --needed --noconfirm go zip
