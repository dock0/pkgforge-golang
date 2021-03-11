FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-6b4b016
RUN pacman -S --needed --noconfirm go zip
