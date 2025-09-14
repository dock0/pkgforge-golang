FROM ghcr.io/dock0/pkgforge:20250914-bf23d9c
RUN pacman -S --needed --noconfirm go zip
