FROM ghcr.io/dock0/pkgforge:20260120-c15a63f
RUN pacman -S --needed --noconfirm go zip
