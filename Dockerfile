FROM ghcr.io/dock0/pkgforge:20220910-2015d23
RUN pacman -S --needed --noconfirm go zip
