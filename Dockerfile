FROM ghcr.io/dock0/pkgforge:20260120-2a96f6f
RUN pacman -S --needed --noconfirm go zip
