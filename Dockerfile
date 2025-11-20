FROM ghcr.io/dock0/pkgforge:20251120-269aa4e
RUN pacman -S --needed --noconfirm go zip
