FROM ghcr.io/dock0/pkgforge:20240124-07f38cb
RUN pacman -S --needed --noconfirm go zip
