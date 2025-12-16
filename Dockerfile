FROM ghcr.io/dock0/pkgforge:20251216-573f8a7
RUN pacman -S --needed --noconfirm go zip
