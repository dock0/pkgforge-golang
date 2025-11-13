FROM ghcr.io/dock0/pkgforge:20251113-a41c6d1
RUN pacman -S --needed --noconfirm go zip
