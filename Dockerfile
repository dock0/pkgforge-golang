FROM ghcr.io/dock0/pkgforge:20241121-a2cdf92
RUN pacman -S --needed --noconfirm go zip
