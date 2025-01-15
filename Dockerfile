FROM ghcr.io/dock0/pkgforge:20250115-55b9429
RUN pacman -S --needed --noconfirm go zip
