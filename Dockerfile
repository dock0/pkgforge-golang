FROM ghcr.io/dock0/pkgforge:20240424-5c67b95
RUN pacman -S --needed --noconfirm go zip
