FROM ghcr.io/dock0/pkgforge:20220506-6e3ec1a
RUN pacman -S --needed --noconfirm go zip
