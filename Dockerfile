FROM ghcr.io/dock0/pkgforge:20220826-7e13d9e
RUN pacman -S --needed --noconfirm go zip
