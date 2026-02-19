FROM ghcr.io/dock0/pkgforge:20260219-e5d9708
RUN pacman -S --needed --noconfirm go zip
