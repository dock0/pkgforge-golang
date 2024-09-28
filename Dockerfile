FROM ghcr.io/dock0/pkgforge:20240927-70a5d91
RUN pacman -S --needed --noconfirm go zip
