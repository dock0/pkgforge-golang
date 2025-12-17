FROM ghcr.io/dock0/pkgforge:20251216-da7cae2
RUN pacman -S --needed --noconfirm go zip
