FROM ghcr.io/dock0/pkgforge:20260628-df9c902
RUN pacman -S --needed --noconfirm go zip
