FROM ghcr.io/dock0/pkgforge:20250206-8206a04
RUN pacman -S --needed --noconfirm go zip
