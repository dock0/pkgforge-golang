FROM ghcr.io/dock0/pkgforge:20251231-cea20b8
RUN pacman -S --needed --noconfirm go zip
