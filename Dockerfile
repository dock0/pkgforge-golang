FROM ghcr.io/dock0/pkgforge:20241212-d1a2386
RUN pacman -S --needed --noconfirm go zip
