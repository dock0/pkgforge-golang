FROM ghcr.io/dock0/pkgforge:20251128-bd5e5b8
RUN pacman -S --needed --noconfirm go zip
