FROM ghcr.io/dock0/pkgforge:20241212-0e8068e
RUN pacman -S --needed --noconfirm go zip
