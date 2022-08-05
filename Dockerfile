FROM ghcr.io/dock0/pkgforge:20220805-fbc3d20
RUN pacman -S --needed --noconfirm go zip
