FROM ghcr.io/dock0/pkgforge:20251224-477bfd3
RUN pacman -S --needed --noconfirm go zip
