FROM ghcr.io/dock0/pkgforge:20250930-ee9f378
RUN pacman -S --needed --noconfirm go zip
