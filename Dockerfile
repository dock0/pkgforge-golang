FROM ghcr.io/dock0/pkgforge:20240116-b2730a7
RUN pacman -S --needed --noconfirm go zip
