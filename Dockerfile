FROM ghcr.io/dock0/pkgforge:20260323-e79a72f
RUN pacman -S --needed --noconfirm go zip
