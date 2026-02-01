FROM ghcr.io/dock0/pkgforge:20260201-7520ea5
RUN pacman -S --needed --noconfirm go zip
