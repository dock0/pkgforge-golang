FROM ghcr.io/dock0/pkgforge:20260323-bfbcb18
RUN pacman -S --needed --noconfirm go zip
