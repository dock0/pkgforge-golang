FROM ghcr.io/dock0/pkgforge:20251202-8058ce5
RUN pacman -S --needed --noconfirm go zip
