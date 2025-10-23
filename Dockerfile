FROM ghcr.io/dock0/pkgforge:20251023-21f3570
RUN pacman -S --needed --noconfirm go zip
