FROM ghcr.io/dock0/pkgforge:20240524-09bc833
RUN pacman -S --needed --noconfirm go zip
