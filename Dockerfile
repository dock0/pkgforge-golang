FROM ghcr.io/dock0/pkgforge:20230420-fde2eb5
RUN pacman -S --needed --noconfirm go zip
