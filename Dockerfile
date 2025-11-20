FROM ghcr.io/dock0/pkgforge:20251120-9c03f3e
RUN pacman -S --needed --noconfirm go zip
