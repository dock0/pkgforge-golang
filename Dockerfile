FROM ghcr.io/dock0/pkgforge:20251008-7d9dcb7
RUN pacman -S --needed --noconfirm go zip
