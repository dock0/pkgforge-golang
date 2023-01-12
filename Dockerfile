FROM ghcr.io/dock0/pkgforge:20230112-a5a3c32
RUN pacman -S --needed --noconfirm go zip
