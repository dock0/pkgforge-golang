FROM ghcr.io/dock0/pkgforge:20260323-b1b3b10
RUN pacman -S --needed --noconfirm go zip
