FROM ghcr.io/dock0/pkgforge:20230825-e33f4c0
RUN pacman -S --needed --noconfirm go zip
