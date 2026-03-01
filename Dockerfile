FROM ghcr.io/dock0/pkgforge:20260301-dfe50c8
RUN pacman -S --needed --noconfirm go zip
