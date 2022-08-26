FROM ghcr.io/dock0/pkgforge:20220826-bd1fad3
RUN pacman -S --needed --noconfirm go zip
