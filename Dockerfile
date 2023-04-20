FROM ghcr.io/dock0/pkgforge:20230420-3508c78
RUN pacman -S --needed --noconfirm go zip
