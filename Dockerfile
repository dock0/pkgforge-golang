FROM ghcr.io/dock0/pkgforge:20251019-5cc6436
RUN pacman -S --needed --noconfirm go zip
