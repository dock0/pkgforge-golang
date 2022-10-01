FROM ghcr.io/dock0/pkgforge:20220930-f844a2b
RUN pacman -S --needed --noconfirm go zip
