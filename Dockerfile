FROM ghcr.io/dock0/pkgforge:20251112-bebe884
RUN pacman -S --needed --noconfirm go zip
