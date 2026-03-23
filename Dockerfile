FROM ghcr.io/dock0/pkgforge:20260323-d4e8493
RUN pacman -S --needed --noconfirm go zip
