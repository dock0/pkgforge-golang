FROM ghcr.io/dock0/pkgforge:20240716-67314b9
RUN pacman -S --needed --noconfirm go zip
