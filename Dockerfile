FROM ghcr.io/dock0/pkgforge:20250914-80b89d0
RUN pacman -S --needed --noconfirm go zip
