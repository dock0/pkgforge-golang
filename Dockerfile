FROM ghcr.io/dock0/pkgforge:20230205-456454f
RUN pacman -S --needed --noconfirm go zip
