FROM ghcr.io/dock0/pkgforge:20251023-f7ee998
RUN pacman -S --needed --noconfirm go zip
