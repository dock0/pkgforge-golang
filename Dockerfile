FROM ghcr.io/dock0/pkgforge:20250914-7b0b737
RUN pacman -S --needed --noconfirm go zip
