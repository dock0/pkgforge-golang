FROM ghcr.io/dock0/pkgforge:20240116-c6e418f
RUN pacman -S --needed --noconfirm go zip
