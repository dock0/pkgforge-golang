FROM ghcr.io/dock0/pkgforge:20240714-bccdbec
RUN pacman -S --needed --noconfirm go zip
