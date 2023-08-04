FROM ghcr.io/dock0/pkgforge:20230804-5862363
RUN pacman -S --needed --noconfirm go zip
