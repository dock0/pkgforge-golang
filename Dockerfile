FROM ghcr.io/dock0/pkgforge:20251120-b3f409f
RUN pacman -S --needed --noconfirm go zip
