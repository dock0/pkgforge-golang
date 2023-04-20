FROM ghcr.io/dock0/pkgforge:20230420-e6cc18e
RUN pacman -S --needed --noconfirm go zip
