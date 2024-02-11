FROM ghcr.io/dock0/pkgforge:20240211-84a6478
RUN pacman -S --needed --noconfirm go zip
