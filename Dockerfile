FROM ghcr.io/dock0/pkgforge:20251128-7b59ce2
RUN pacman -S --needed --noconfirm go zip
