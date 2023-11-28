FROM ghcr.io/dock0/pkgforge:20231128-ab42683
RUN pacman -S --needed --noconfirm go zip
