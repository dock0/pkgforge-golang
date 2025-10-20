FROM ghcr.io/dock0/pkgforge:20251020-54e333d
RUN pacman -S --needed --noconfirm go zip
