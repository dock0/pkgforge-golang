FROM ghcr.io/dock0/pkgforge:20220619-2310b8c
RUN pacman -S --needed --noconfirm go zip
