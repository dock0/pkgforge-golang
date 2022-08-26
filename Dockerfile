FROM ghcr.io/dock0/pkgforge:20220826-79eb6cd
RUN pacman -S --needed --noconfirm go zip
