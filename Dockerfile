FROM ghcr.io/dock0/pkgforge:20260402-76d00aa
RUN pacman -S --needed --noconfirm go zip
