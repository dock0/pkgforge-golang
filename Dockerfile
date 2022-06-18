FROM ghcr.io/dock0/pkgforge:20220618-0ec1ea7
RUN pacman -S --needed --noconfirm go zip
