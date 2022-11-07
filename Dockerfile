FROM ghcr.io/dock0/pkgforge:20221107-aae2179
RUN pacman -S --needed --noconfirm go zip
