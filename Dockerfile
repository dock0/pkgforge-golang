FROM ghcr.io/dock0/pkgforge:20250914-f8313df
RUN pacman -S --needed --noconfirm go zip
