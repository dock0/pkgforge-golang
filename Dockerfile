FROM ghcr.io/dock0/pkgforge:20220826-00c8138
RUN pacman -S --needed --noconfirm go zip
