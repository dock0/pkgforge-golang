FROM ghcr.io/dock0/pkgforge:20231115-72ec1e8
RUN pacman -S --needed --noconfirm go zip
