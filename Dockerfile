FROM ghcr.io/dock0/pkgforge:20230420-bd8702f
RUN pacman -S --needed --noconfirm go zip
