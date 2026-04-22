FROM ghcr.io/dock0/pkgforge:20260422-ab27451
RUN pacman -S --needed --noconfirm go zip
