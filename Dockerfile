FROM ghcr.io/dock0/pkgforge:20230812-761bccb
RUN pacman -S --needed --noconfirm go zip
