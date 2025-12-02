FROM ghcr.io/dock0/pkgforge:20251202-8547971
RUN pacman -S --needed --noconfirm go zip
