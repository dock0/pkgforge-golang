FROM ghcr.io/dock0/pkgforge:20231219-ffb05ba
RUN pacman -S --needed --noconfirm go zip
