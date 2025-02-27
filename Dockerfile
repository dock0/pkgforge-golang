FROM ghcr.io/dock0/pkgforge:20250227-2c9cf13
RUN pacman -S --needed --noconfirm go zip
