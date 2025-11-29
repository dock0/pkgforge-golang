FROM ghcr.io/dock0/pkgforge:20251128-783917e
RUN pacman -S --needed --noconfirm go zip
