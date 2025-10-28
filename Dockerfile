FROM ghcr.io/dock0/pkgforge:20251028-e8bdfc9
RUN pacman -S --needed --noconfirm go zip
