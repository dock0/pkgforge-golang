FROM ghcr.io/dock0/pkgforge:20260323-1ab7452
RUN pacman -S --needed --noconfirm go zip
