FROM ghcr.io/dock0/pkgforge:20260323-ac93498
RUN pacman -S --needed --noconfirm go zip
