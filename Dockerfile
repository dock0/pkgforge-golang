FROM ghcr.io/dock0/pkgforge:20240505-eb17553
RUN pacman -S --needed --noconfirm go zip
