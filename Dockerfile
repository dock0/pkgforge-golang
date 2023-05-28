FROM ghcr.io/dock0/pkgforge:20230528-5430e2c
RUN pacman -S --needed --noconfirm go zip
