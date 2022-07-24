FROM ghcr.io/dock0/pkgforge:20220724-024c2ca
RUN pacman -S --needed --noconfirm go zip
