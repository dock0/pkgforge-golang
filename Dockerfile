FROM ghcr.io/dock0/pkgforge:20241104-0df9f58
RUN pacman -S --needed --noconfirm go zip
