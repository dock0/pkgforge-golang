FROM ghcr.io/dock0/pkgforge:20260511-bc0a2bf
RUN pacman -S --needed --noconfirm go zip
