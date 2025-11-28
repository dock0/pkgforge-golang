FROM ghcr.io/dock0/pkgforge:20251128-4a659d9
RUN pacman -S --needed --noconfirm go zip
