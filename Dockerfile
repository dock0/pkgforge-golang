FROM ghcr.io/dock0/pkgforge:20230807-a7767d7
RUN pacman -S --needed --noconfirm go zip
