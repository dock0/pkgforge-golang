FROM ghcr.io/dock0/pkgforge:20240425-606d4f5
RUN pacman -S --needed --noconfirm go zip
