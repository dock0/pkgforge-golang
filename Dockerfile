FROM ghcr.io/dock0/pkgforge:20250914-aee26e6
RUN pacman -S --needed --noconfirm go zip
