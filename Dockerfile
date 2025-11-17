FROM ghcr.io/dock0/pkgforge:20251117-ba84028
RUN pacman -S --needed --noconfirm go zip
