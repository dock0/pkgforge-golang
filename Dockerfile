FROM ghcr.io/dock0/pkgforge:20251018-adedf33
RUN pacman -S --needed --noconfirm go zip
