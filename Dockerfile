FROM ghcr.io/dock0/pkgforge:20260224-93eb5cf
RUN pacman -S --needed --noconfirm go zip
