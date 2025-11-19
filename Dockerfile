FROM ghcr.io/dock0/pkgforge:20251119-5e67a24
RUN pacman -S --needed --noconfirm go zip
