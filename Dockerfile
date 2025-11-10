FROM ghcr.io/dock0/pkgforge:20251110-4f5fdd7
RUN pacman -S --needed --noconfirm go zip
