FROM ghcr.io/dock0/pkgforge:20260201-2aa4ebd
RUN pacman -S --needed --noconfirm go zip
