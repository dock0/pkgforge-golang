FROM ghcr.io/dock0/pkgforge:20240717-df0fda7
RUN pacman -S --needed --noconfirm go zip
