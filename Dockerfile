FROM ghcr.io/dock0/pkgforge:20240310-8a17b33
RUN pacman -S --needed --noconfirm go zip
