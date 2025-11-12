FROM ghcr.io/dock0/pkgforge:20251112-3ca732e
RUN pacman -S --needed --noconfirm go zip
