FROM ghcr.io/dock0/pkgforge:20260323-f2e0eb9
RUN pacman -S --needed --noconfirm go zip
