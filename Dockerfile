FROM ghcr.io/dock0/pkgforge:20221227-3e59420
RUN pacman -S --needed --noconfirm go zip
