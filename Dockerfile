FROM ghcr.io/dock0/pkgforge:20260114-432b01d
RUN pacman -S --needed --noconfirm go zip
