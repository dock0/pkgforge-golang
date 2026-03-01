FROM ghcr.io/dock0/pkgforge:20260301-fd4f5c8
RUN pacman -S --needed --noconfirm go zip
