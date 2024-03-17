FROM ghcr.io/dock0/pkgforge:20240317-ec1b432
RUN pacman -S --needed --noconfirm go zip
