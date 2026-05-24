FROM ghcr.io/dock0/pkgforge:20260524-5985c93
RUN pacman -S --needed --noconfirm go zip
