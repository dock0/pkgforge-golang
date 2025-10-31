FROM ghcr.io/dock0/pkgforge:20251031-f13b00b
RUN pacman -S --needed --noconfirm go zip
