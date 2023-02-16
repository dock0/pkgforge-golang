FROM ghcr.io/dock0/pkgforge:20230216-cc5a4f6
RUN pacman -S --needed --noconfirm go zip
