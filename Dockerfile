FROM ghcr.io/dock0/pkgforge:20220619-bc2d47d
RUN pacman -S --needed --noconfirm go zip
