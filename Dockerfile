FROM ghcr.io/dock0/pkgforge:20220826-cbf63e8
RUN pacman -S --needed --noconfirm go zip
