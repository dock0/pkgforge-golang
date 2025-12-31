FROM ghcr.io/dock0/pkgforge:20251231-5e0f812
RUN pacman -S --needed --noconfirm go zip
