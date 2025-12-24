FROM ghcr.io/dock0/pkgforge:20251224-d5e66e8
RUN pacman -S --needed --noconfirm go zip
