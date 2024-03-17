FROM ghcr.io/dock0/pkgforge:20240317-c1f403a
RUN pacman -S --needed --noconfirm go zip
