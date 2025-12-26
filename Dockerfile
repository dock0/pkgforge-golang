FROM ghcr.io/dock0/pkgforge:20251226-9e0360f
RUN pacman -S --needed --noconfirm go zip
