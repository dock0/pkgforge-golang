FROM ghcr.io/dock0/pkgforge:20250914-280a818
RUN pacman -S --needed --noconfirm go zip
