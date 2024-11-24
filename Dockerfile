FROM ghcr.io/dock0/pkgforge:20241124-0a9069a
RUN pacman -S --needed --noconfirm go zip
