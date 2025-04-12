FROM ghcr.io/dock0/pkgforge:20250412-ea1b5a5
RUN pacman -S --needed --noconfirm go zip
