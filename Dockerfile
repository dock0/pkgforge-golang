FROM ghcr.io/dock0/pkgforge:20251113-03266a1
RUN pacman -S --needed --noconfirm go zip
