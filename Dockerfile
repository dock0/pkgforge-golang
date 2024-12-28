FROM ghcr.io/dock0/pkgforge:20241228-ea8d578
RUN pacman -S --needed --noconfirm go zip
