FROM ghcr.io/dock0/pkgforge:20251020-d24603b
RUN pacman -S --needed --noconfirm go zip
