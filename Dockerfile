FROM ghcr.io/dock0/pkgforge:20260511-19d6aae
RUN pacman -S --needed --noconfirm go zip
