FROM ghcr.io/dock0/pkgforge:20241124-05d2591
RUN pacman -S --needed --noconfirm go zip
