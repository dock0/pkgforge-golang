FROM ghcr.io/dock0/pkgforge:20220722-e048319
RUN pacman -S --needed --noconfirm go zip
