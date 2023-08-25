FROM ghcr.io/dock0/pkgforge:20230825-04e8f17
RUN pacman -S --needed --noconfirm go zip
