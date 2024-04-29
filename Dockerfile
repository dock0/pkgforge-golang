FROM ghcr.io/dock0/pkgforge:20240429-f9cf587
RUN pacman -S --needed --noconfirm go zip
