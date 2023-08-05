FROM ghcr.io/dock0/pkgforge:20230805-ea51ec1
RUN pacman -S --needed --noconfirm go zip
