FROM ghcr.io/dock0/pkgforge:20250206-9fd4afd
RUN pacman -S --needed --noconfirm go zip
