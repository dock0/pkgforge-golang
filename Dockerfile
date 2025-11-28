FROM ghcr.io/dock0/pkgforge:20251128-9165e71
RUN pacman -S --needed --noconfirm go zip
