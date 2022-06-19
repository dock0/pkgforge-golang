FROM ghcr.io/dock0/pkgforge:20220619-6006c72
RUN pacman -S --needed --noconfirm go zip
