FROM ghcr.io/dock0/pkgforge:20230907-7aa0716
RUN pacman -S --needed --noconfirm go zip
