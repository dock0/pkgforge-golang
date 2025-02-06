FROM ghcr.io/dock0/pkgforge:20250206-6866cb3
RUN pacman -S --needed --noconfirm go zip
