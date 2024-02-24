FROM ghcr.io/dock0/pkgforge:20240224-b7d2f0b
RUN pacman -S --needed --noconfirm go zip
