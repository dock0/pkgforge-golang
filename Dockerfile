FROM ghcr.io/dock0/pkgforge:20260604-95e4d91
RUN pacman -S --needed --noconfirm go zip
