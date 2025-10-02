FROM ghcr.io/dock0/pkgforge:20251002-f958222
RUN pacman -S --needed --noconfirm go zip
