FROM ghcr.io/dock0/pkgforge:20231108-fd28553
RUN pacman -S --needed --noconfirm go zip
