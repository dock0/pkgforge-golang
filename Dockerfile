FROM ghcr.io/dock0/pkgforge:20240515-0f75ab7
RUN pacman -S --needed --noconfirm go zip
