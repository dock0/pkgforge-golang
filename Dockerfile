FROM ghcr.io/dock0/pkgforge:20250115-bd0cd10
RUN pacman -S --needed --noconfirm go zip
