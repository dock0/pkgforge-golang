FROM ghcr.io/dock0/pkgforge:20230420-6ac809b
RUN pacman -S --needed --noconfirm go zip
