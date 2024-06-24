FROM ghcr.io/dock0/pkgforge:20240623-90b7d61
RUN pacman -S --needed --noconfirm go zip
