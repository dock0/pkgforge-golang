FROM ghcr.io/dock0/pkgforge:20251204-3283f52
RUN pacman -S --needed --noconfirm go zip
