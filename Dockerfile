FROM ghcr.io/dock0/pkgforge:20251212-2f849cb
RUN pacman -S --needed --noconfirm go zip
