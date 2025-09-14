FROM ghcr.io/dock0/pkgforge:20250914-32e2db9
RUN pacman -S --needed --noconfirm go zip
