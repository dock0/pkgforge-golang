FROM ghcr.io/dock0/pkgforge:20251117-5aeb7ec
RUN pacman -S --needed --noconfirm go zip
