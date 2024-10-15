FROM ghcr.io/dock0/pkgforge:20241015-de46f49
RUN pacman -S --needed --noconfirm go zip
