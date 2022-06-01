FROM ghcr.io/dock0/pkgforge:20220601-9ec1e05
RUN pacman -S --needed --noconfirm go zip
