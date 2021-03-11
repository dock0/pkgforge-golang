FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-7c599c8
RUN pacman -S --needed --noconfirm go zip
