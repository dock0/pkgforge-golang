FROM ghcr.io/dock0/pkgforge:20251023-4e32136
RUN pacman -S --needed --noconfirm go zip
