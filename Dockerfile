FROM ghcr.io/dock0/pkgforge:20251204-4f6408e
RUN pacman -S --needed --noconfirm go zip
