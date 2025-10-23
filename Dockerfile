FROM ghcr.io/dock0/pkgforge:20251023-5c44b9d
RUN pacman -S --needed --noconfirm go zip
