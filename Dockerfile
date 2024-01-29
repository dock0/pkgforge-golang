FROM ghcr.io/dock0/pkgforge:20240129-848cb46
RUN pacman -S --needed --noconfirm go zip
