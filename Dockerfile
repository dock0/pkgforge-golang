FROM ghcr.io/dock0/pkgforge:20220826-c59cfe7
RUN pacman -S --needed --noconfirm go zip
