FROM ghcr.io/dock0/pkgforge:20260219-0595f25
RUN pacman -S --needed --noconfirm go zip
