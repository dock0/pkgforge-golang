FROM ghcr.io/dock0/pkgforge:20251128-51e5df2
RUN pacman -S --needed --noconfirm go zip
