FROM ghcr.io/dock0/pkgforge:20231128-2e23f57
RUN pacman -S --needed --noconfirm go zip
