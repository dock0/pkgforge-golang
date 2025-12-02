FROM ghcr.io/dock0/pkgforge:20251202-0136398
RUN pacman -S --needed --noconfirm go zip
