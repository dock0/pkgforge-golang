FROM ghcr.io/dock0/pkgforge:20251128-e33e34f
RUN pacman -S --needed --noconfirm go zip
