FROM ghcr.io/dock0/pkgforge:20241007-c5cb075
RUN pacman -S --needed --noconfirm go zip
