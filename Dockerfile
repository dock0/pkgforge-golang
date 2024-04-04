FROM ghcr.io/dock0/pkgforge:20240404-b0eeaa7
RUN pacman -S --needed --noconfirm go zip
