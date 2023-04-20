FROM ghcr.io/dock0/pkgforge:20230420-d6ac756
RUN pacman -S --needed --noconfirm go zip
