FROM ghcr.io/dock0/pkgforge:20240524-9d8d5dd
RUN pacman -S --needed --noconfirm go zip
