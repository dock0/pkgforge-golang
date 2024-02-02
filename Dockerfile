FROM ghcr.io/dock0/pkgforge:20240201-3a83908
RUN pacman -S --needed --noconfirm go zip
