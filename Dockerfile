FROM ghcr.io/dock0/pkgforge:20251216-7a5a426
RUN pacman -S --needed --noconfirm go zip
