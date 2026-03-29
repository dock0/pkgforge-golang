FROM ghcr.io/dock0/pkgforge:20260329-8a5e48d
RUN pacman -S --needed --noconfirm go zip
