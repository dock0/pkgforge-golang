FROM ghcr.io/dock0/pkgforge:20241226-b2477db
RUN pacman -S --needed --noconfirm go zip
