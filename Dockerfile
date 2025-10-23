FROM ghcr.io/dock0/pkgforge:20251023-98bac1b
RUN pacman -S --needed --noconfirm go zip
