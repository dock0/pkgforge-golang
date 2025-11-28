FROM ghcr.io/dock0/pkgforge:20251128-70b9563
RUN pacman -S --needed --noconfirm go zip
