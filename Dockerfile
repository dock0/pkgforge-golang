FROM ghcr.io/dock0/pkgforge:20241031-854b08b
RUN pacman -S --needed --noconfirm go zip
