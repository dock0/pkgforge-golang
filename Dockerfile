FROM ghcr.io/dock0/pkgforge:20240717-3b3b57f
RUN pacman -S --needed --noconfirm go zip
