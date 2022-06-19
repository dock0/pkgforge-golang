FROM ghcr.io/dock0/pkgforge:20220619-d69d9fb
RUN pacman -S --needed --noconfirm go zip
