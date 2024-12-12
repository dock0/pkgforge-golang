FROM ghcr.io/dock0/pkgforge:20241212-ba3483b
RUN pacman -S --needed --noconfirm go zip
