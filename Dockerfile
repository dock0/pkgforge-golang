FROM ghcr.io/dock0/pkgforge:20230119-e5cf03c
RUN pacman -S --needed --noconfirm go zip
