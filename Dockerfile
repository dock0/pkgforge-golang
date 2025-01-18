FROM ghcr.io/dock0/pkgforge:20250118-0300b80
RUN pacman -S --needed --noconfirm go zip
