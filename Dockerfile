FROM ghcr.io/dock0/pkgforge:20251212-b149d9c
RUN pacman -S --needed --noconfirm go zip
