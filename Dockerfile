FROM ghcr.io/dock0/pkgforge:20240515-46a68e0
RUN pacman -S --needed --noconfirm go zip
