FROM ghcr.io/dock0/pkgforge:20230912-a1a3c84
RUN pacman -S --needed --noconfirm go zip
