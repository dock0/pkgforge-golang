FROM ghcr.io/dock0/pkgforge:20240624-db5169f
RUN pacman -S --needed --noconfirm go zip
