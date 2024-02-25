FROM ghcr.io/dock0/pkgforge:20240225-c0234fb
RUN pacman -S --needed --noconfirm go zip
