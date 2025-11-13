FROM ghcr.io/dock0/pkgforge:20251113-ffaa419
RUN pacman -S --needed --noconfirm go zip
