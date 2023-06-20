FROM ghcr.io/dock0/pkgforge:20230620-2b74b9b
RUN pacman -S --needed --noconfirm go zip
