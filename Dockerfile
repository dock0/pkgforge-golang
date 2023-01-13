FROM ghcr.io/dock0/pkgforge:20230113-2b63e62
RUN pacman -S --needed --noconfirm go zip
