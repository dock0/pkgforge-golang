FROM ghcr.io/dock0/pkgforge:20250914-a9ec277
RUN pacman -S --needed --noconfirm go zip
