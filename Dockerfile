FROM ghcr.io/dock0/pkgforge:20251104-1f25680
RUN pacman -S --needed --noconfirm go zip
