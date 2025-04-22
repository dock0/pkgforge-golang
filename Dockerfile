FROM ghcr.io/dock0/pkgforge:20250422-b00ec84
RUN pacman -S --needed --noconfirm go zip
