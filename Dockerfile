FROM ghcr.io/dock0/pkgforge:20240429-deb702e
RUN pacman -S --needed --noconfirm go zip
