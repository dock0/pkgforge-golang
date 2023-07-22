FROM ghcr.io/dock0/pkgforge:20230722-d4e4b57
RUN pacman -S --needed --noconfirm go zip
