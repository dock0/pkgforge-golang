FROM ghcr.io/dock0/pkgforge:20220917-bbcf6d2
RUN pacman -S --needed --noconfirm go zip
