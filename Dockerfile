FROM ghcr.io/dock0/pkgforge:20240510-9992a08
RUN pacman -S --needed --noconfirm go zip
