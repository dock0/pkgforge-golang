FROM ghcr.io/dock0/pkgforge:20230713-0969c78
RUN pacman -S --needed --noconfirm go zip
