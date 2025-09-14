FROM ghcr.io/dock0/pkgforge:20250914-17a5e0a
RUN pacman -S --needed --noconfirm go zip
