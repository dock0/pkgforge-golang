FROM ghcr.io/dock0/pkgforge:20260201-3255c47
RUN pacman -S --needed --noconfirm go zip
