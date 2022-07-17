FROM ghcr.io/dock0/pkgforge:20220717-eb95586
RUN pacman -S --needed --noconfirm go zip
