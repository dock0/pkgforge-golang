FROM ghcr.io/dock0/pkgforge:20241124-2e73359
RUN pacman -S --needed --noconfirm go zip
