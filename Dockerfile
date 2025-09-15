FROM ghcr.io/dock0/pkgforge:20250914-f5c973b
RUN pacman -S --needed --noconfirm go zip
