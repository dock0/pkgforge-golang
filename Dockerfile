FROM ghcr.io/dock0/pkgforge:20220501-e7c6e8d
RUN pacman -S --needed --noconfirm go zip
