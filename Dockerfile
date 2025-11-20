FROM ghcr.io/dock0/pkgforge:20251120-43acc59
RUN pacman -S --needed --noconfirm go zip
