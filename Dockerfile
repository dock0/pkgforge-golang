FROM ghcr.io/dock0/pkgforge:20240810-cf795f1
RUN pacman -S --needed --noconfirm go zip
