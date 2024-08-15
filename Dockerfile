FROM ghcr.io/dock0/pkgforge:20240815-9cf6587
RUN pacman -S --needed --noconfirm go zip
