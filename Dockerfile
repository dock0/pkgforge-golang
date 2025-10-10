FROM ghcr.io/dock0/pkgforge:20251009-5af0f66
RUN pacman -S --needed --noconfirm go zip
