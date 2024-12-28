FROM ghcr.io/dock0/pkgforge:20241228-eb9fca5
RUN pacman -S --needed --noconfirm go zip
