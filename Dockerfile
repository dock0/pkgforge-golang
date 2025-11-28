FROM ghcr.io/dock0/pkgforge:20251128-ba46854
RUN pacman -S --needed --noconfirm go zip
