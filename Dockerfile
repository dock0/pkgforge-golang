FROM ghcr.io/dock0/pkgforge:20240317-de74240
RUN pacman -S --needed --noconfirm go zip
