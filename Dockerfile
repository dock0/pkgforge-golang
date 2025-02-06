FROM ghcr.io/dock0/pkgforge:20250206-1bce50e
RUN pacman -S --needed --noconfirm go zip
