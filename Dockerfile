FROM ghcr.io/dock0/pkgforge:20251222-ee8719a
RUN pacman -S --needed --noconfirm go zip
