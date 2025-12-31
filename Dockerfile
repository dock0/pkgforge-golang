FROM ghcr.io/dock0/pkgforge:20251231-8a08d04
RUN pacman -S --needed --noconfirm go zip
