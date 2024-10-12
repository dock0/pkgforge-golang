FROM ghcr.io/dock0/pkgforge:20241012-d13de7b
RUN pacman -S --needed --noconfirm go zip
