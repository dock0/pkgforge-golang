FROM ghcr.io/dock0/pkgforge:20250106-b3ef1db
RUN pacman -S --needed --noconfirm go zip
