FROM ghcr.io/dock0/pkgforge:20240509-a3ecb98
RUN pacman -S --needed --noconfirm go zip
