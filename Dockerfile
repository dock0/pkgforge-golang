FROM ghcr.io/dock0/pkgforge:20260402-f445b10
RUN pacman -S --needed --noconfirm go zip
