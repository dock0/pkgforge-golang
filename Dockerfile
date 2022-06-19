FROM ghcr.io/dock0/pkgforge:20220619-97c5b3a
RUN pacman -S --needed --noconfirm go zip
