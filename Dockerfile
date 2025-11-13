FROM ghcr.io/dock0/pkgforge:20251112-c69c370
RUN pacman -S --needed --noconfirm go zip
