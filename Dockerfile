FROM ghcr.io/dock0/pkgforge:20250414-e5c64bf
RUN pacman -S --needed --noconfirm go zip
