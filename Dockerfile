FROM ghcr.io/dock0/pkgforge:20251023-d47c1f9
RUN pacman -S --needed --noconfirm go zip
