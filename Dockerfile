FROM ghcr.io/dock0/pkgforge:20240504-b02d266
RUN pacman -S --needed --noconfirm go zip
