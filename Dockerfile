FROM ghcr.io/dock0/pkgforge:20240220-2e449e5
RUN pacman -S --needed --noconfirm go zip
