FROM ghcr.io/dock0/pkgforge:20220627-eb7a0e4
RUN pacman -S --needed --noconfirm go zip
