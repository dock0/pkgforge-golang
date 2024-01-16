FROM ghcr.io/dock0/pkgforge:20240116-e6a7126
RUN pacman -S --needed --noconfirm go zip
