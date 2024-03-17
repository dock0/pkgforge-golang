FROM ghcr.io/dock0/pkgforge:20240317-38f622b
RUN pacman -S --needed --noconfirm go zip
