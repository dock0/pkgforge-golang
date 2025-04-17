FROM ghcr.io/dock0/pkgforge:20250417-12a033a
RUN pacman -S --needed --noconfirm go zip
