FROM ghcr.io/dock0/pkgforge:20250220-5c93cc9
RUN pacman -S --needed --noconfirm go zip
