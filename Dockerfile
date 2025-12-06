FROM ghcr.io/dock0/pkgforge:20251206-3b00240
RUN pacman -S --needed --noconfirm go zip
