FROM ghcr.io/dock0/pkgforge:20240711-2da5e65
RUN pacman -S --needed --noconfirm go zip
