FROM ghcr.io/dock0/pkgforge:20220904-2c78537
RUN pacman -S --needed --noconfirm go zip
