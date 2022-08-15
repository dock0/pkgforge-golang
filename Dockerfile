FROM ghcr.io/dock0/pkgforge:20220815-546cc77
RUN pacman -S --needed --noconfirm go zip
