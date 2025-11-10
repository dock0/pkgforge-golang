FROM ghcr.io/dock0/pkgforge:20251110-d7c9d86
RUN pacman -S --needed --noconfirm go zip
