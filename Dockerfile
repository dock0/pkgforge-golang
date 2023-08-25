FROM ghcr.io/dock0/pkgforge:20230825-f30f0dd
RUN pacman -S --needed --noconfirm go zip
