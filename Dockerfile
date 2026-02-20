FROM ghcr.io/dock0/pkgforge:20260219-06c5ee2
RUN pacman -S --needed --noconfirm go zip
