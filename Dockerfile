FROM ghcr.io/dock0/pkgforge:20251216-a30d7c6
RUN pacman -S --needed --noconfirm go zip
