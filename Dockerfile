FROM ghcr.io/dock0/pkgforge:20230420-e5872aa
RUN pacman -S --needed --noconfirm go zip
