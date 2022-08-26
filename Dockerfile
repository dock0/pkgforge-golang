FROM ghcr.io/dock0/pkgforge:20220826-320edae
RUN pacman -S --needed --noconfirm go zip
