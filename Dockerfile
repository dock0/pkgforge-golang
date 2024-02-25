FROM ghcr.io/dock0/pkgforge:20240225-1143e02
RUN pacman -S --needed --noconfirm go zip
