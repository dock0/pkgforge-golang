FROM ghcr.io/dock0/pkgforge:20260120-3f29802
RUN pacman -S --needed --noconfirm go zip
