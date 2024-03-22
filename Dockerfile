FROM ghcr.io/dock0/pkgforge:20240322-6f8ea29
RUN pacman -S --needed --noconfirm go zip
