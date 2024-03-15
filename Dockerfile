FROM ghcr.io/dock0/pkgforge:20240315-eabfb3a
RUN pacman -S --needed --noconfirm go zip
