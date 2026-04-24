FROM ghcr.io/dock0/pkgforge:20260424-9f1994b
RUN pacman -S --needed --noconfirm go zip
