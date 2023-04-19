FROM ghcr.io/dock0/pkgforge:20230419-35171da
RUN pacman -S --needed --noconfirm go zip
