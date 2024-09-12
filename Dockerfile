FROM ghcr.io/dock0/pkgforge:20240912-0624299
RUN pacman -S --needed --noconfirm go zip
