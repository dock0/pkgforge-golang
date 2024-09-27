FROM ghcr.io/dock0/pkgforge:20240927-2d4bfbb
RUN pacman -S --needed --noconfirm go zip
