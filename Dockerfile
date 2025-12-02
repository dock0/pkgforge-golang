FROM ghcr.io/dock0/pkgforge:20251202-e7e27e2
RUN pacman -S --needed --noconfirm go zip
