FROM ghcr.io/dock0/pkgforge:20260201-4f1a781
RUN pacman -S --needed --noconfirm go zip
