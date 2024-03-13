FROM ghcr.io/dock0/pkgforge:20240313-1a82e69
RUN pacman -S --needed --noconfirm go zip
