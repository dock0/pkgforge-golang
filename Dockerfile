FROM ghcr.io/dock0/pkgforge:20251216-74d69b0
RUN pacman -S --needed --noconfirm go zip
