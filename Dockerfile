FROM ghcr.io/dock0/pkgforge:20250216-c68e559
RUN pacman -S --needed --noconfirm go zip
