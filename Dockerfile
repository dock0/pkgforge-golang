FROM ghcr.io/dock0/pkgforge:20251216-5a3f095
RUN pacman -S --needed --noconfirm go zip
