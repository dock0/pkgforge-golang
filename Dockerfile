FROM ghcr.io/dock0/pkgforge:20250206-43a0a8a
RUN pacman -S --needed --noconfirm go zip
