FROM ghcr.io/dock0/pkgforge:20251120-2baf917
RUN pacman -S --needed --noconfirm go zip
