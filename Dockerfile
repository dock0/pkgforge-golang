FROM ghcr.io/dock0/pkgforge:20260120-6208bd3
RUN pacman -S --needed --noconfirm go zip
