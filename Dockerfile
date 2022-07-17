FROM ghcr.io/dock0/pkgforge:20220717-d6a59b7
RUN pacman -S --needed --noconfirm go zip
