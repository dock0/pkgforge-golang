FROM ghcr.io/dock0/pkgforge:20240421-c0da79e
RUN pacman -S --needed --noconfirm go zip
