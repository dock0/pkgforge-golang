FROM ghcr.io/dock0/pkgforge:20251031-0dff0a3
RUN pacman -S --needed --noconfirm go zip
