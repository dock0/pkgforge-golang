FROM ghcr.io/dock0/pkgforge:20230621-bfb969e
RUN pacman -S --needed --noconfirm go zip
