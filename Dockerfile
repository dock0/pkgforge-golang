FROM ghcr.io/dock0/pkgforge:20240604-30c6b67
RUN pacman -S --needed --noconfirm go zip
