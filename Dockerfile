FROM ghcr.io/dock0/pkgforge:20251128-15bd13e
RUN pacman -S --needed --noconfirm go zip
