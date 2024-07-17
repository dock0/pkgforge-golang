FROM ghcr.io/dock0/pkgforge:20240716-914d933
RUN pacman -S --needed --noconfirm go zip
