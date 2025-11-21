FROM ghcr.io/dock0/pkgforge:20251121-36d9477
RUN pacman -S --needed --noconfirm go zip
