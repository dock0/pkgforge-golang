FROM ghcr.io/dock0/pkgforge:20240225-d6e26a8
RUN pacman -S --needed --noconfirm go zip
