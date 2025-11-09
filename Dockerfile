FROM ghcr.io/dock0/pkgforge:20251109-a7a3f89
RUN pacman -S --needed --noconfirm go zip
