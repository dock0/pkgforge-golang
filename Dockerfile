FROM ghcr.io/dock0/pkgforge:20240723-3332c47
RUN pacman -S --needed --noconfirm go zip
