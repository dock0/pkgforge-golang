FROM ghcr.io/dock0/pkgforge:20251103-714165f
RUN pacman -S --needed --noconfirm go zip
