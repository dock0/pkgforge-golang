FROM ghcr.io/dock0/pkgforge:20251020-3ebe3b3
RUN pacman -S --needed --noconfirm go zip
