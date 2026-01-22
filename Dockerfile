FROM ghcr.io/dock0/pkgforge:20260122-74febc5
RUN pacman -S --needed --noconfirm go zip
