FROM ghcr.io/dock0/pkgforge:20251128-17e9826
RUN pacman -S --needed --noconfirm go zip
