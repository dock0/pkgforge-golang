FROM ghcr.io/dock0/pkgforge:20240225-0a38f06
RUN pacman -S --needed --noconfirm go zip
