FROM ghcr.io/dock0/pkgforge:20230212-6014043
RUN pacman -S --needed --noconfirm go zip
