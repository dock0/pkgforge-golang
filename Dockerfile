FROM ghcr.io/dock0/pkgforge:20260402-5eb9fbe
RUN pacman -S --needed --noconfirm go zip
