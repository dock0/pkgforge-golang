FROM ghcr.io/dock0/pkgforge:20251112-8114ccb
RUN pacman -S --needed --noconfirm go zip
