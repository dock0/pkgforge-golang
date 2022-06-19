FROM ghcr.io/dock0/pkgforge:20220619-602d735
RUN pacman -S --needed --noconfirm go zip
