FROM ghcr.io/dock0/pkgforge:20250914-c8d8cf0
RUN pacman -S --needed --noconfirm go zip
